%2
b=[1]
a=[1 1 6]
sys=tf(b,a)

subplot(311)
impulse(sys)

subplot(312)
step(sys)

subplot(313)
t=0:0.01:14
x=exp(-t)
lsim(sys,x,t)