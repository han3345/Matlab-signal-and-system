%4
b=[1]
a=[1 1 0.25]
subplot(211)
impz(b,a)
subplot(212)
n=0:20
x=1.^n
y=filter(b,a,x)
stem(n,y,'filled')
