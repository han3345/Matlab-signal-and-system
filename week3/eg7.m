n=0:11;
x=cos(pi*n/6);
X=fft(x);
subplot(211);
stem(n,x,'filled');
subplot(212);
stem(n,X,'filled');