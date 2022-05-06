%1-2
b=[2 0 0]
a=[1 sqrt(2) 1]
sys=tf(b,a)
subplot(211)
impulse(sys)
subplot(212)
step(sys)