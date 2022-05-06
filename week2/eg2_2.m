%eg 2-2
b=[2 1] 
a=[1 2 2]
sys=tf(b,a)
subplot(121)
impulse(sys)
subplot(122)
step(sys)