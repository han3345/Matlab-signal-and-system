%2-2
n=-2:10
y=heaviside(n).*((-1/2).^n)
stem(n,y,'filled')
xlabel('n')
title('$(-\frac{1}{2})^{n}u(n)$','Interpreter','latex')