from sklearn.datasets import fetch_20newsgroups
from sklearn.feature_extraction.text import TfidfVectorizer
import sklearn
import numpy as np
from sklearn.decomposition import NMF
import numpy.linalg as la
import matplotlib.pyplot as plt

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

def Q6():
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
		beta, error=Q6_PGD(X, y, T)
		Beta[:,i:i+1]=beta

	plt.clf()
	plt.plot(error_PGD, label='PGD')
	plt.title('Error')
	plt.legend()
	plt.savefig('Q6_PGD_error.eps') 
	np.save(Beta,"Beta.npy")	


if __name__ == "__main__":
    T=int(1000)
    Q6()
    
