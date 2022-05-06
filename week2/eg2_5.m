dt=0.01
t1=0:dt:2
x1=0.5*t1
x2=x1
t2=t1
subplot(321)
plot(t1,x1)
subplot(322)
plot(t2,x2);



[x,t]=sconv(x1,x2,t1,t2,dt)
subplot(312)
plot(t,x)


dt=0.5
t1=0:dt:2
x1=0.5*t1
x2=x1
t2=t1
[x,t]=sconv(x1,x2,t1,t2,dt)
subplot(313)
plot(t,x)



function [x,t]=sconv(x1,x2,t1,t2,dt)
x=conv(x1,x2)
x=x*dt;
t0=t1(1)+t2(1)
l=length(x1)+length(x2)-2
t=t0:dt:(t0+l*dt)
end