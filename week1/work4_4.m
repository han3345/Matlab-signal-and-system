%4-4
t=1:0.01:5
x1=5-t
x2=sin(2*pi*(t-1))
x3=x1+x2
x4=sin(2*pi*t)
plot(t,x3.*x4)