%1-3
b=[1 0]
a=[1 1 1]
sys=tf(b,a)
subplot(211)
impulse(sys)
subplot(212)
step(sys)