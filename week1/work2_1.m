%2-1
n=-2:10
y=heaviside(n-3)
stem(n,y,'filled')
xlabel('n')
title('u(n-3)')