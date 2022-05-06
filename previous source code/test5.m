%eg_8_2_a
ts=-3
te=3
dt=0.01
t=ts:dt:te
x=tripuls(t,4)
subplot(311)
plot(t,x)

xlabel('t(s)')
title('x(t)')
grid on

dx=diff(x)/dt
subplot(312)
plot(t(1:length(t)-1),dx)
xlabel('t(s)')
title('Derivative of x(t)')
grid on

fun=inline('tripuls(t,4)')
intx=zeros(size(x)) 
for i=1:length(t)
    intx(i)=quad(fun,-3,t(i));
end
subplot(313)
plot(t,intx)
xlabel('t(s)')
title('Integral of x(t)')
grid on