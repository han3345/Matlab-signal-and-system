n=-1:2
x=-1:2
n1=-fliplr(n)
x1=fliplr(x)
subplot(121)
stem(n, x)
subplot(122)
stem(n1,x1)