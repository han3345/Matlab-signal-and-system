%2-3
n=-2:7
y=n.*(heaviside(n)-heaviside(n-5))
stem(n,y,'filled')
xlabel('n')
title('n[u(n)-u(n-5)]')