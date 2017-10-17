import numpy as np
import numpy.random as rn
import numpy.linalg as la
import matplotlib.pyplot as plt

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

def Q12_descent(update, A, b, reg, T=int(1e4)):
    x = np.zeros((A.shape[1],1))
    error = []

    for t in xrange(T):
        # update A (either subgradient or frank-wolfe)
        x = update(x, A, b, t, reg)
        
        # record error and l1 norm
        if (t % 1 == 0) or (t == T - 1):
            error.append(la.norm(np.dot(A, x) - b))
            assert not np.isnan(error[-1])
    
    return x, error

def Q1():
    A_train = np.load("A_train.npy")
    b_train = np.load("b_train.npy")
    A_test  = np.load("A_test.npy")
    b_test = np.load("b_test.npy")

    # modify regularization parameters below
    x_sg, train_error_sg = Q12_descent(Q1_subgradient, A_train, b_train, reg=2.3, T=T)
    x_fw, train_error_fw = Q12_descent(Q1_frank_wolfe, A_train, b_train, reg=2.3, T=T)
    x_ISTA, train_error_ISTA = Q12_descent(Q1_ISTA, A_train, b_train, reg=2.3, T=T)
 
    plt.clf()
    plt.plot(train_error_sg, label='Subgradient')
    plt.plot(train_error_fw, label='Frank-Wolfe')
    plt.plot(train_error_ISTA, label='ISTA')

    plt.title('Train Error')
    plt.legend()
    plt.savefig('Q1_train_error.eps')

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
    plt.savefig('Q1_test_error.eps')

	
############################
######       Q2       ######
############################
def Q2_ISTA_sc(x, A, b, t, lam):
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
	
        # record error and l1 norm
        if (t % 1 == 0) or (t == T - 1):
            error.append(la.norm(np.dot(A, x_t) - b))
            assert not np.isnan(error[-1])

    return x_t, error
 
def Q2():
    A=np.random.rand(3000,1500)*2-1.0
    b=np.random.rand(3000,1)*2-1.0
    x_sg, error_sg = Q12_descent(subgradient, A, b, reg=1., T=T)
    x_ISTA_sc, error_ISTA_sc = Q12_descent(ISTA_sc, A, b, reg=1., T=T)
    x_FISTA_sc, error_FISTA_sc = Q2_FISTA_sc(A, b, reg=1., T=T)

    plt.clf()
    plt.plot(error_sg, label='Subgradient')
    plt.plot(error_ISTA_sc, label='ISTA')
    plt.plot(error_FISTA_sc, label='FISTA')

    plt.title('Error')
    plt.legend()
    plt.savefig('Q2_error.eps')

	
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
        
        # record error and l1 norm
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
	
        # record error and l1 norm
        if (t % 1 == 0) or (t == T - 1):
            error.append(Q3_target(a, x_t, b))
            assert not np.isnan(error[-1])

    return x_t, error

def Q3():
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
    plt.plot(error_AGD, label='AGD')

    plt.title('Error')
    plt.legend()
    plt.savefig('Q3_error.eps')
	
	
############################
######       Q4       ######
############################

if __name__ == "__main__":
    T=int(1e4)
    Q1()
	Q2()
	Q3()
	Q4()
	Q5()
	Q6()

