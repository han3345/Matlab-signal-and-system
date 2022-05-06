%eg1
t=-1.5:0.01:1.5
N=input('N=')
x=zeros(size(t))
for n=1:2:N
    x=x+(4/(pi*n))*sin(2*pi*n*t)
end
plot(t,x)
