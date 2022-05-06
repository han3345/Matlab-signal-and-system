%PinYin: LiSan 
n=-3:6
x=[-3 2 -1 2 1 -1 2 3]
%stem(n,x,'filled')
xlabel('n')
title('x(n)')
stem(heaviside(n))