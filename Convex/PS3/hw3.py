import matplotlib.pyplot as plt
import numpy as np
import numpy.linalg as la
import numpy.random as rn
import os

############################
######       Q1       ######
############################
def Q1_target(w, X, y, lam):
	result=lam*pow(la.norm(w),2)
	n,m_x=X.shape

	for i in range(n):
		xi=X[i:i+1,0:m_x]
		yi=y[i:i+1]
		result=result-np.log(1+np.exp(-yi*(np.dot(xi,w))))
	return result.sum()

def Q1_grad(w, X, y, lam, i):
	n,m_x=X.shape

	xi=X[i:i+1,0:m_x]
	yi=y[i:i+1]
	exp_val=np.exp(-yi*(np.dot(xi,w)))
	return -n*exp_val/(1+exp_val)*yi*np.transpose(xi)+0.5*lam*w

def Q1_GD(X, y, lam, T):
	n,m_x=X.shape
	w=np.random.rand(m_x, 1)
	yeta=0.01
	error = []

	for t in xrange(T):
		grad=np.zeros((m_x, 1))
		for i in range(n):
			grad=grad+Q1_grad(w, X, y, lam, i)
		w=w-yeta*grad/n

		if (t % 1 == 0) or (t == T - 1):
			error.append(Q1_target(w, X, y, lam))
			assert not np.isnan(error[-1])
	return w, error	

def Q1_SGD(X, y, lam, T):
	n,m_x=X.shape
	w=np.random.rand(m_x, 1)
	yeta=0.01
	error = []

	for t in xrange(T):
		i=np.random.randint(n)
		w=w-yeta*Q1_grad(w, X, y, lam, i)

		if (t % 1 == 0) or (t == T - 1):
			error.append(Q1_target(w, X, y, lam))
			assert not np.isnan(error[-1])
	return w, error

def Q1_SVRG(X, y, lam, T, m):
	n,m_x=X.shape
	w=np.random.rand(m_x, 1)
	yeta=0.01
	error = []

	for t in xrange(T):
		v=w
		w_grad=np.zeros((m_x, 1))
		for i in range(n):
			w_grad=w_grad+Q1_grad(w, X, y, lam, i)
		w_grad=w_grad/n
		for k in range(m):
			i=np.random.randint(n)
			v=v-yeta*(Q1_grad(v, X, y, lam, i)-Q1_grad(w, X, y, lam, i)+w_grad)
		
		w=w-yeta*Q1_grad(w, X, y, lam, i)

		if (t % 1 == 0) or (t == T - 1):
			error.append(Q1_target(w, X, y, lam))
			assert not np.isnan(error[-1])
	return w, error


def Q1(T):
	X_train=np.genfromtxt('digits/X_digits_train.csv',delimiter=" ")
	y_train=np.genfromtxt('digits/y_digits_train.csv',delimiter=" ")
	X_test=np.genfromtxt('digits/X_digits_test.csv',delimiter=" ")
	y_test=np.genfromtxt('digits/y_digits_test.csv',delimiter=" ")

	y_train=np.reshape(y_train,(y_train.shape[0],1))
	y_test=np.reshape(y_test,(y_test.shape[0],1))

	lam=0.1
	T=int(1e4)
	m=int(10)

	w_GD, error_GD=Q1_GD(X_train, y_train, lam, T)
	w_SGD, error_SGD=Q1_SGD(X_train, y_train, lam, T)
	w_SVRG, error_SVRG=Q1_SVRG(X_train, y_train, lam, T, m)

	print "Q1 test error of GD " +str(Q1_target(w_GD, X_test, y_test, lam))
	print "Q1 test error of SGD " +str(Q1_target(w_SGD, X_test, y_test, lam))
	print "Q1 test error of SVRG " +str(Q1_target(w_SVRG, X_test, y_test, lam))

	plt.clf()
	plt.plot(error_GD, label='GD')
	plt.plot(error_SGD, label='SGD')
	plt.plot(error_SVRG, label='SVRG')

	plt.title('Train Error')
	plt.legend()
	plt.savefig('plots/Q1_train_error.eps')

##Answer for the questions:
##  The l2 parameter I use is 0.1. Increase/decrease it may affect the test error, but the change is not significant.
##  Adjusting m will not significantly affect the performance. 
#Q1 test error of SVRG -40.8890451583 when m=100
#Q1 test error of SVRG -40.889794386  when m=10 (it is used in the plot)
#Q1 test error of SVRG -40.8894901981 when m=1


############################
######       Q2       ######
############################


############################
######       Q3       ######
############################


############################
######       Q4       ######
############################


############################
######       Q5       ######
############################


############################
######       Q6       ######
############################

############################
######       Q7       ######
############################


############################
######       Q8       ######
############################


############################
######       Q9       ######
############################


############################
######      main      ######
############################
if __name__ == "__main__":
	try:
	    os.stat("plots")
	except:
	    os.mkdir("plots") 
	Q1(int(1e3))
	#Q2()
	#Q3()
	#Q4()
	#Q5()
	#Q6()
	#Q7()
	#Q8()
	#Q9()

