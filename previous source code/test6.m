%eg_8_3_b
%error occur!
syms t;
x=sym('(1/2*t+1)*(heaviside(t+2)-heaviside(t))+(-1/2*t+1)*(heaviside(t)-heaviside(t-2))')
subplot(311)
ezplot(x,[-3,3])
title('x(t)');
grid on