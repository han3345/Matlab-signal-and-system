%eg2
N=10
n1=-N:-1
c1=-4*j*sin(n1*pi/2)/pi^2./n1.^2
c0=0
n2=1:N
c2=-4*j*sin(n2*pi/2)/pi^2./n2.^2
cn=[c1 c0 c2]
n=-N:N
subplot(211)
stem(n,abs(cn),'filled')
subplot(212)
stem(n,angle(cn),'filled')
