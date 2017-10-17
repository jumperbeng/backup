import matplotlib.pyplot as plt
import numpy as np
import numpy.linalg as la
import numpy.random as rn
import os

from scipy.io import mmread

def sparse_add(xi,w):
	add_sum=w
	n=xi.getnnz()
	for i in range(n):
		add_sum[xi.indices[i]]=add_sum[xi.indices[i]]+xi.data[i]
	return add_sum

def sparse_dot(xi,w):
	dot_sum=0
	n=xi.getnnz()
	for i in range(n):
		dot_sum=dot_sum+xi.data[i]*w[xi.indices[i],0]
	return dot_sum

def Q2_target(w, X, y, lam):
	result=lam*pow(la.norm(w),2)
	n,m_x=X.shape

	for i in range(n):
		xi=X.getrow(i)
		yi=y[i,0]
		result=result-np.log(1+np.exp(-yi*(sparse_dot(xi,w))))
	return result.sum()

def Q2_grad(w, X, y, lam, i):
	n,m_x=X.shape

	xi=X.getrow(i)
	yi=y[i,0]
	exp_val=np.exp(-yi*(sparse_dot(xi,w)))
	return sparse_add(-n*exp_val/(1+exp_val)*yi*np.transpose(xi), 0.5*lam*w)

def Q2_SGD(X, y, lam, T):
	n,m_x=X.shape
	w=np.zeros((m_x, 1))
	yeta=0.1
	error = []

	for t in xrange(T):
		i=np.random.randint(n)
		w=w-yeta*Q2_grad(w, X, y, lam, i)
		yeta=yeta*0.9999

		if (t % 1 == 0) or (t == T - 1):
			error.append(Q2_target(w, X, y, lam))
			assert not np.isnan(error[-1])
	return w, error

def Q2_SVRG(X, y, lam, T, m):
	n,m_x=X.shape
	w=np.random.rand(m_x, 1)
	yeta=0.1
	error = []

	for t in xrange(T):
		v=w
		w_grad=np.zeros((m_x, 1))
		for i in range(n):
			w_grad=w_grad+Q2_grad(w, X, y, lam, i)
		w_grad=w_grad/n
		for k in range(m):
			i=np.random.randint(n)
			v=v-yeta*(Q2_grad(v, X, y, lam, i)-Q2_grad(w, X, y, lam, i)+w_grad)
		
		w=w-yeta*Q2_grad(w, X, y, lam, i)
		yeta=yeta*0.9999

		if (t % 1 == 0) or (t == T - 1):
			error.append(Q2_target(w, X, y, lam))
			assert not np.isnan(error[-1])
	return w, error

def Q2():
	X_train=mmread("news/X_news_train.mtx")
	y_train=np.genfromtxt('news/y_news_train.csv',delimiter=" ")
	X_test=mmread("news/X_news_test.mtx")
	y_test=np.genfromtxt('news/y_news_test.csv',delimiter=" ")

	X_train=X_train.tocsr()
	X_test=X_test.tocsr()
	y_train=np.reshape(y_train,(y_train.shape[0],1))
	y_test=np.reshape(y_test,(y_test.shape[0],1))
	
	m=int(10)
	T=int(1e4)
	
	lam=0.01
	w_SGD, error_SGD=Q2_SGD(X_train, y_train, lam, T)
	plt.clf()
	plt.plot(error_SGD, label='SGD')
	plt.title('Train Error')
	plt.legend()
	plt.savefig('plots/Q2_train_error1.eps')

	w_SVRG, error_SVRG=Q2_SVRG(X_train, y_train, lam, T, m)
	plt.clf()
	plt.plot(error_SVRG, label='SGD')
	plt.title('Train Error')
	plt.legend()
	plt.savefig('plots/Q2_train_error2.eps')

	plt.clf()
	plt.plot(error_SGD, label='SGD')
	plt.plot(error_SVRG, label='SVRG')

	plt.title('Train Error')
	plt.legend()
	plt.savefig('plots/Q2_train_error.eps')

	w_SGD, error_SGD=Q2_SGD(X_train, y_train, lam, T)
	w_SVRG, error_SVRG=Q2_SVRG(X_train, y_train, lam, T, m)
	print "Q2 test error of SGD " +str(Q2_target(w_SGD, X_test, y_test, lam))
	print "Q2 test error of SVRG " +str(Q2_target(w_SVRG, X_test, y_test, lam))

	#plt.clf()
	#plt.plot(error_SGD, label='SGD')
	#plt.plot(error_SVRG, label='SVRG')

	#plt.title('Train Error')
	#plt.legend()
	#plt.savefig('plots/Q2_train_error.eps')


if __name__ == "__main__":
	Q2()