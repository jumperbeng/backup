import numpy as np
import numpy.random as rn
import numpy.linalg as la
import matplotlib.pyplot as plt
from sklearn.datasets import fetch_20newsgroups
from sklearn.feature_extraction.text import TfidfVectorizer
import sklearn
from sklearn.decomposition import NMF

def Q3_MD(X, y, T):
	n,m=X.shape
	yeta=1e-5
	beta=np.random.rand(m,1)
	error = []

	for t in xrange(T):
		z=yeta*np.dot(np.transpose(X),np.sign(np.dot(X,beta)-y))-np.log(beta)-1
		beta=np.exp(-z-np.log(np.exp(-z).sum()))
		
		if (t % 1 == 0) or (t == T - 1):
			error.append(la.norm(np.dot(X,beta)-y,1))
			assert not np.isnan(error[-1])
	return beta, error

def Q3(T):
	vectorizer= TfidfVectorizer()
	news_train = fetch_20newsgroups(subset='train')
	W_train = vectorizer.fit_transform(news_train.data).T  
	#Here, W_train is our D that is 130107 x 11314 matrix.on
 
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
		print X.shape
		print y.shape
		beta, error_MD=Q3_MD(X, y, T)
		print beta.shape
		Beta[:,i:i+1]=beta
	
	plt.clf()
	plt.plot(error_MD, label='MD')
	plt.title('Error')
	plt.legend()
	plt.savefig('plots/Q3_MD_error.eps') 
	np.save("plots/Beta.npy",Beta)	

if __name__ == "__main__":
	Q3(int(1e2))