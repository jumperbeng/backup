import numpy as np
import numpy.random as rn
import numpy.linalg as la
import matplotlib.pyplot as plt
import time

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

def Q4():

    X_train = np.genfromtxt('logistic_news/X_train.csv',delimiter=",")
    X_test  = np.genfromtxt('logistic_news/X_test.csv',delimiter=",")
    y_train = np.genfromtxt('logistic_news/y_train.csv',delimiter=",")
    y_test  = np.genfromtxt('logistic_news/y_test.csv',delimiter=",")
        
    C=20
    u=0.001
    N_train,=y_train.shape
    N_test,n=X_test.shape

    beta_GD, error_GD = Q4_GD(X_train, y_train, C, u, T=T)
    beta_AGD, error_AGD = Q4_AGD(X_train, y_train, C, u, T=T)

    plt.clf()
    plt.plot(error_GD, label='GD')
    plt.title('Error')
    plt.legend()
    plt.savefig('Q4_GD_error_u0001.eps') 

    plt.clf()
    plt.plot(error_AGD, label='AGD')
    plt.title('Error')
    plt.legend()
    plt.savefig('Q4_AGD_error_u0001.eps') 
    print "test error of GD is "+str(Q4_target(beta_GD, X_test, y_test, C, u))
    print "test error of AGD is "+str(Q4_target(beta_AGD, X_test, y_test, C, u))

if __name__ == "__main__":
    T=int(1000)
    Q4()
    
    

