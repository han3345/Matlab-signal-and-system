%eg6
w=linspace(-6*pi,6*pi,512)
dt=0.001
t=-1:dt:1
x=1-abs(t)

X=x*exp(-j*t'*w)*dt
plot(w,abs(X))
grid on
