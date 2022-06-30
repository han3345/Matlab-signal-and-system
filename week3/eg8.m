w=-pi:0.01*pi:pi;
n=-4:4;
x=ones(size(n));
X=x*exp(-j*n'*w);
subplot(211);
stem(n,x,'filled');
subplot(212);
plot(w/pi,abs(X));
