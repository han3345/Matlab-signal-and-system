%2-4
n=-2:10
y=heaviside(n).*sin(n*pi/2)
stem(n,y,'filled')
xlabel('n')
title('sin$\frac{n\pi}{2}$u(n)','Interpreter','latex')