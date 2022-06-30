%1-1 1-2
t=linspace(-5,5);

T=2;
tau=1;
A=1;

disp("c_k=A/k/pi*sin(k*pi*tau/T)")

%manually calculate x(t).第n次谐波：
%x=2*A/n/pi *sin(n*pi*tau/T)*cos(2*pi*n*t/T);

%given T=2, tau=1, A=1
subplot(311);
x=0.5*ones(size(t));
for k=1:10
    x=x+2/pi/k*sin(k*pi/2)*cos(pi*k*t);
end
plot(t,x);
title("前10次谐波")


subplot(312);
x=0.5*ones(size(t));
for k=1:100
    x=x+2/pi/k*sin(k*pi/2)*cos(pi*k*t);
end
plot(t,x);
title("前100次谐波")


subplot(313);
x=0.5*ones(size(t));
for k=1:1000
    x=x+2/pi/k*sin(k*pi/2)*cos(pi*k*t);
end
plot(t,x);
title("前1000次谐波")
