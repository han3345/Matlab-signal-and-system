%eg 2-3
b=[1 0 1]
a=[6 5 2]
n=0:20
x=(3/4).^n
y=filter(b,a,x)
subplot(121)
stem(n,x,'filled')
subplot(122)
stem(n,y,'filled')
