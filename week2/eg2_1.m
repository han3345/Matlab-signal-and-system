%eg 2-1
b=[2 1]
a=[1 2 2]
sys=tf(b,a)
t=0:0.01:10
x=exp(-2*t)
lsim(sys,x,t)