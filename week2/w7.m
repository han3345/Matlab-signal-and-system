%7
t1=-1:0.01:1
x1=2*(heaviside(t1+1)-heaviside(t1-1))
t2=-2:0.01:2
x2=heaviside(t2+2)-heaviside(t2-2)
y=conv(x1,x2)
t=-3:0.01:3
plot(t,y)