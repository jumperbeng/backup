import numpy as np
import numpy.random as rn
import numpy.linalg as la
import matplotlib.pyplot as plt
from sklearn.datasets import fetch_20newsgroups
from sklearn.feature_extraction.text import TfidfVectorizer
import sklearn
from sklearn.decomposition import NMF

############################
######       Q1       ######
############################
def Q1_frank_wolfe(x, A, b, t, gam):
	yeta=2.0/(t+2)
	g=np.dot(np.transpose(A), np.dot(A, x) - b)
	i=np.argmax(np.abs(g))
	s=np.zeros(x.shape)
	s[i]=-np.sign(np.dot(A[:,i],np.dot(A, x) - b))*gam
	x=x+yeta*(s-x)
	return x

def Q1_subgradient(x, A, b, t, lam, c=1e-5):
	yeta=c/np.sqrt(t+1)
	c=c+yeta
	lam=lam+yeta
	g=np.dot(np.transpose(A), np.dot(A, x) - b)+lam*np.sign(x) 
	x=x-yeta*g
	return x

def Q1_ISTA(x, A, b, t, lam):
	yeta=0.001
	y=x-yeta*np.dot(np.transpose(A), np.dot(A, x) - b)
	x=y-yeta*np.sign(y)*lam
	return x

def Q12_descent(update, A, b, reg, T):
	x = np.zeros((A.shape[1],1))
	error = []

	for t in xrange(T):
		x = update(x, A, b, t, reg)
		if (t % 1 == 0) or (t == T - 1):
			error.append(la.norm(np.dot(A, x) - b))
			assert not np.isnan(error[-1])
	return x, error

def Q1(T):
	A_train = np.load("A_train.npy")
	b_train = np.load("b_train.npy")
	A_test  = np.load("A_test.npy")
	b_test = np.load("b_test.npy")
	m,=b_train.shape
	b_train=np.reshape(b_train,(m,1))
	m,=b_test.shape
	b_test=np.reshape(b_test,(m,1))
	x_sg, train_error_sg = Q12_descent(Q1_subgradient, A_train, b_train, reg=2.3, T=T)
	x_fw, train_error_fw = Q12_descent(Q1_frank_wolfe, A_train, b_train, reg=2.3, T=T)
	x_ISTA, train_error_ISTA = Q12_descent(Q1_ISTA, A_train, b_train, reg=2.3, T=T)
 
	plt.clf()
	plt.plot(train_error_sg, label='Subgradient')
	plt.plot(train_error_fw, label='Frank-Wolfe')
	plt.plot(train_error_ISTA, label='ISTA')

	plt.title('Train Error')
	plt.legend()
	plt.savefig('plots/Q1_train_error.eps')

	test_error_sg=[]
	test_error_fw=[]
	test_error_ISTA=[]
	for t in xrange(T):
		if (t % 1 == 0) or (t == T - 1):
			test_error_sg.append(la.norm(np.dot(A_test, x_sg) - b_test))
			test_error_fw.append(la.norm(np.dot(A_test, x_fw) - b_test))
			test_error_ISTA.append(la.norm(np.dot(A_test, x_ISTA) - b_test))
			assert not np.isnan(test_error_sg[-1])
			assert not np.isnan(test_error_fw[-1])
			assert not np.isnan(test_error_ISTA[-1])

	plt.clf()
	plt.plot(test_error_sg, label='Subgradient')
	plt.plot(test_error_fw, label='Frank-Wolfe')
	plt.plot(test_error_ISTA, label='ISTA')

	plt.title('Test Error')
	plt.legend()
	plt.savefig('plots/Q1_test_error.eps')

	
############################
######       Q2       ######
############################
def Q2_ISTA(x, A, b, t, lam):
	yeta=1e-5
	y=x-yeta*np.dot(np.transpose(A), np.dot(A, x) - b)
	x=y-yeta*np.sign(x)*lam
	return x

def Q2_FISTA(A, b, reg, T=int(1e4)):
	yeta  = 1e-5
	a     = 0.1
	x_t_1 = np.zeros((A.shape[1],1))#to be initialized
	x_t   = np.zeros((A.shape[1],1))
	y_t   = np.zeros((A.shape[1],1))
	v_t_1 = x_t_1
	v_t   = np.zeros((A.shape[1],1))
	theta_t_1=0.5#to be initialized

	error = []

	for t in range(2, T):
		gamma_t_1=pow(theta_t_1,2)/yeta
		theta_t=(a-gamma_t_1+np.sqrt(pow(gamma_t_1-a,2)+4*gamma_t_1/yeta))/(2/yeta)

		y_t=x_t_1+(theta_t*gamma_t_1)/(a*theta_t+gamma_t_1)*(v_t_1-x_t_1)
		diff=y_t-yeta*np.dot(np.transpose(A), np.dot(A, x_t) - b)
		x_t=diff-yeta*np.sign(x_t)
		v_t=x_t_1+1/theta_t*(x_t-x_t_1)

		theta_t_1=theta_t
		x_t_1=x_t
		v_t_1=v_t		
	
		if (t % 1 == 0) or (t == T - 1):
		    error.append(la.norm(np.dot(A, x_t) - b))
		    assert not np.isnan(error[-1])

	return x_t, error
 
def Q2(T):
	A=np.random.rand(3000,1500)*2-1.0
	b=np.random.rand(3000,1)*2-1.0
	x_sg, error_sg = Q12_descent(Q1_subgradient, A, b, reg=1., T=T)
	x_ISTA_sc, error_ISTA_sc = Q12_descent(Q2_ISTA, A, b, reg=1., T=T)
	x_FISTA_sc, error_FISTA_sc = Q2_FISTA(A, b, reg=1., T=T)

	plt.clf()
	plt.plot(error_sg, label='Subgradient')
	plt.plot(error_ISTA_sc, label='ISTA')
	plt.plot(error_FISTA_sc, label='FISTA')

	plt.title('Error')
	plt.legend()
	plt.savefig('plots/Q2_error.eps')

	
############################
######       Q3       ######
############################
def Q3_target(a, x, b):
	m,n=a.shape
	s=0
	for i in range(m):
		s=s+np.exp(np.dot(a[i,:],x)+b[i])
	return np.log(s)

def Q3_diff(a, x, b):
	m,n=a.shape
	s1=0
	s2=np.zeros((a.shape[1],1))
	for i in range(m):
		s1=s1+np.exp(np.dot(a[i,:],x)+b[i])
		s2=np.add(s2,np.exp(np.dot(a[i,:],x)+b[i])*np.reshape(a[i,:], (a.shape[1],1)))
	return s2/s1

def Q3_GD(a, b, T=int(1e4)):
	yeta=1e-5
	x = np.zeros((a.shape[1],1))
	error = []

	for t in xrange(T):
		x=x-yeta*Q3_diff(a, x, b)

		if (t % 1 == 0) or (t == T - 1):
			error.append(Q3_target(a, x, b))
			assert not np.isnan(error[-1])
	return x, error

def Q3_AGD(a, b, T=int(1e4)):
	yeta  = 1e-5
	alpha = 0.1
	x_t_1 = np.zeros((a.shape[1],1))#to be initialized
	x_t   = np.zeros((a.shape[1],1))
	y_t   = np.zeros((a.shape[1],1))
	v_t_1 = x_t_1
	v_t   = np.zeros((a.shape[1],1))
	theta_t_1=0.5#to be initialized

	error = []

	for t in range(2, T):
		gamma_t_1=pow(theta_t_1,2)/yeta
		theta_t=(alpha-gamma_t_1+np.sqrt(pow(gamma_t_1-alpha,2)+4*gamma_t_1/yeta))/(2/yeta)

		y_t=x_t_1+(theta_t*gamma_t_1)/(alpha*theta_t+gamma_t_1)*(v_t_1-x_t_1)
		diff=y_t-yeta*Q3_diff(a, x_t, b)
		x_t=diff-yeta*np.sign(x_t)
		v_t=x_t_1+1/theta_t*(x_t-x_t_1)

		theta_t_1=theta_t
		x_t_1=x_t
		v_t_1=v_t		

		if (t % 1 == 0) or (t == T - 1):
			error.append(Q3_target(a, x_t, b))
			assert not np.isnan(error[-1])

	return x_t, error

def Q3(T):
	m=3000
	n=1500
	np.random.seed(0)
	a=np.random.rand(m,n)
	b=np.random.rand(m)
	x=np.zeros((n,1))
	x_GD, error_GD = Q3_GD(a, b, T=T)
	x_AGD, error_AGD = Q3_AGD(a, b, T=T)

	plt.clf()
	plt.plot(error_GD, label='GD')

	plt.title('Error')
	plt.legend()
	plt.savefig('plots/Q3_GD_error.eps')

	plt.clf()
	plt.plot(error_AGD, label='AGD')

	plt.title('Error')
	plt.legend()
	plt.savefig('plots/Q3_AGD_error.eps')
	
	
############################
######       Q4       ######
############################
def my_multiply(beta, x, C, n):
	beta=np.reshape(beta,(C,n))
	return np.exp(-np.dot(x,np.transpose(beta)))

def Q4_target(beta, x, y, C, u):
	N,n=x.shape
	outer_sum=0
	acc=my_multiply(beta, x, C, n)
	for i in range(N):
		inner_sum=acc[i,:].sum()
		outer_sum=outer_sum-np.log(acc[i,int(y[i])])+np.log(inner_sum)

	result = outer_sum/N+u*pow(la.norm(beta),2)
	return result

def Q4_beta_derivative(n,C,j,x):
	derivative=np.zeros((C*n,1))
	derivative[j*n:j*n+n]=np.reshape(x,(n,1))
	return derivative

def Q4_diff(beta, x, y, C, u):
	N,n=x.shape
	outer_sum=np.zeros((C*n,1))
	acc=my_multiply(beta, x, C, n)

	for i in range(N):
		inner_dividend=np.zeros((C*n,1))
		xi=np.reshape(x[i,:],(n,1))
		for j in range(C):
			inner_dividend[j*n:j*n+n] = - acc[i,j]*xi

		inner_divisor  = acc[i,:].sum()
		outer_sum = outer_sum + Q4_beta_derivative(n,C,int(y[i]),xi) + inner_dividend/inner_divisor
	return 2*u*beta + outer_sum/N

def Q4_GD(x, y, C, u, T):
	N,n=x.shape
	yeta=0.01
	beta = np.zeros((C*n,1))
	error = []

	for t in xrange(T):
		beta=beta-yeta*Q4_diff(beta, x, y, C, u)
        
		if (t % 1 == 0) or (t == T - 1):
			error.append(Q4_target(beta, x, y, C, u))
			assert not np.isnan(error[-1])
	return beta, error

def Q4_AGD(x, y, C, u, T):
	N,n=x.shape
	yeta  = 0.01
	alpha = 0.1
	beta_t_1 = np.zeros((C*n,1))#to be initialized
	beta_t = np.zeros((C*n,1))
	y_t   = np.zeros((C*n,1))
	v_t_1 = beta_t_1
	v_t   = np.zeros((C*n,1))
	theta_t_1=0.5#to be initialized
	error = []

	for t in range(2, T):
		gamma_t_1=pow(theta_t_1,2)/yeta
		theta_t=(alpha-gamma_t_1+np.sqrt(pow(gamma_t_1-alpha,2)+4*gamma_t_1/yeta))/(2/yeta)

		y_t=beta_t_1+(theta_t*gamma_t_1)/(alpha*theta_t+gamma_t_1)*(v_t_1-beta_t_1)
		diff=y_t-yeta*Q4_diff(beta_t, x, y, C, u)
		beta_t=diff-yeta*np.sign(beta_t)
		v_t=beta_t_1+1/theta_t*(beta_t-beta_t_1)

		theta_t_1=theta_t
		beta_t_1=beta_t
		v_t_1=v_t		

		# record error and l1 norm
		if (t % 1 == 0) or (t == T - 1):
			error.append(Q4_target(beta_t, x, y, C, u))
			assert not np.isnan(error[-1])

	return beta_t, error

def Q4(T):
	X_train = np.genfromtxt('logistic_news/X_train.csv',delimiter=",")
	X_test  = np.genfromtxt('logistic_news/X_test.csv',delimiter=",")
	y_train = np.genfromtxt('logistic_news/y_train.csv',delimiter=",")
	y_test  = np.genfromtxt('logistic_news/y_test.csv',delimiter=",")

	C=20
	u=0.01
	N_train,=y_train.shape
	N_test,n=X_test.shape

	beta_GD, error_GD = Q4_GD(X_train, y_train, C, u, T=T)
	beta_AGD, error_AGD = Q4_AGD(X_train, y_train, C, u, T=T)

	plt.clf()
	plt.plot(error_GD, label='GD')
	plt.title('Error')
	plt.legend()
	plt.savefig('plots/Q4_GD_error_u001.eps') 

	plt.clf()
	plt.plot(error_AGD, label='AGD')
	plt.title('Error')
	plt.legend()
	plt.savefig('plots/Q4_AGD_error_u001.eps') 
	print "Q4 test error of GD is "+str(Q4_target(beta_GD, X_test, y_test, C, u))
	print "Q4 test error of AGD is "+str(Q4_target(beta_AGD, X_test, y_test, C, u))


############################
######       Q5       ######
############################
def Q5_AGD(x, y, C, u, T):
	N,n=x.shape
	yeta  = 0.01
	alpha = 0.1
	beta_t_1 = np.zeros((C*n,1))#to be initialized
	beta_t = np.zeros((C*n,1))
	y_t   = np.zeros((C*n,1))
	v_t_1 = beta_t_1
	v_t   = np.zeros((C*n,1))
	theta_t_1=0.5#to be initialized
	error = []
	error.append(Q4_target(beta_t, x, y, C, u))
	for t in range(2, T):
		gamma_t_1=pow(theta_t_1,2)/yeta
		theta_t=(alpha-gamma_t_1+np.sqrt(pow(gamma_t_1-alpha,2)+4*gamma_t_1/yeta))/(2/yeta)

		y_t=beta_t_1+(theta_t*gamma_t_1)/(alpha*theta_t+gamma_t_1)*(v_t_1-beta_t_1)
		diff=y_t-yeta*Q4_diff(beta_t, x, y, C, u)
		temp_beta_t=diff-yeta*np.sign(beta_t)

		if Q4_target(temp_beta_t, x, y, C, u)<error[-1]:
			beta_t=temp_beta_t
		v_t=beta_t_1+1/theta_t*(beta_t-beta_t_1)

		theta_t_1=theta_t
		beta_t_1=beta_t
		v_t_1=v_t		

		if (t % 1 == 0) or (t == T - 1):
			error.append(Q4_target(beta_t, x, y, C, u))
			assert not np.isnan(error[-1])

	return beta_t, error

def Q5(T):
	X_train = np.genfromtxt('logistic_news/X_train.csv',delimiter=",")
	X_test  = np.genfromtxt('logistic_news/X_test.csv',delimiter=",")
	y_train = np.genfromtxt('logistic_news/y_train.csv',delimiter=",")
	y_test  = np.genfromtxt('logistic_news/y_test.csv',delimiter=",")

	C=20
	u=0.01
	N_train,=y_train.shape
	N_test,n=X_test.shape

	beta_AGD, error_AGD = Q5_AGD(X_train, y_train, C, u, T=T)

	plt.clf()
	plt.plot(error_AGD, label='AGD')
	plt.title('Error')
	plt.legend()
	plt.savefig('plots/Q5_AGD_error_u001.eps') 
	print "Q5 test error of AGD is "+str(Q4_target(beta_AGD, X_test, y_test, C, u))


############################
######       Q6       ######
############################
def Q6_projection(x):
	sorted_x=np.sort(x,axis=0)
	sorted_x[:]=sorted_x[::-1]
	m,nu=x.shape
	acc=0
	for i in range(m):
		acc=acc+sorted_x[i,0]
		if sorted_x[i,0]+(1-acc)/(i+1)<=0:
			acc=acc-sorted_x[i,0]			
			break
	lamda=(1-acc)/(i+1)
	projected=np.zeros((m,1))	
	for i in range(m):
		projected[i,0]=max(x[i,0]+lamda,0)

	return projected

def Q6_PGD(X, y, T):
	n,m=X.shape
	yeta=1e-5
	beta=np.zeros((m,1))
	error = []

	for t in xrange(T):
		derivative=np.sign(np.dot(X,beta)-y)
		diff=beta-yeta*np.dot(np.transpose(X),derivative)
        	beta=Q6_projection(diff)
		if (t % 1 == 0) or (t == T - 1):
			error.append(la.norm(np.dot(X,beta)-y,1))
			assert not np.isnan(error[-1])
	return beta, error

def Q6(T):
	vectorizer= TfidfVectorizer()
	news_train = fetch_20newsgroups(subset='train')
	W_train = vectorizer.fit_transform(news_train.data).T  
	#Here, W_train is our D that is 130107 x 11314 matrix.
 
	model=NMF(n_components=10, init='random', random_state=0)
	X=model.fit_transform(W_train) 
	H=model.components_
	#The topic matrix X is 130107 x 10. 
 
	news_test = fetch_20newsgroups(subset='test') 
	W_test = vectorizer.transform(news_test.data).T  
	#Here, we can make W_test with the same size as the above unique word size 
	#that is 130107 x 7532 matrix, and then we can choose any column as y.
	
	W_test=W_test.toarray()
	
	n,m=X.shape
	n,N=W_test.shape

	Beta=np.zeros((m,N))
	for i in range(N):
		y=np.reshape(W_test[:,i],(n,1))
		beta, error_PGD=Q6_PGD(X, y, T)
		Beta[:,i:i+1]=beta

	plt.clf()
	plt.plot(error_PGD, label='PGD')
	plt.title('Error')
	plt.legend()
	plt.savefig('plots/Q6_PGD_error.eps') 
	np.save("plots/Beta.npy",Beta)	

if __name__ == "__main__":
	#Q1(int(1e4))
	#Q2(int(1e4))
	#Q3(int(1e4))
	#Q4(int(1e3))
	Q5(int(1e3))
	#Q6(int(1e3))

