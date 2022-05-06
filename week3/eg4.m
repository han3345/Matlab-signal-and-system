%eg4
syms t w
X=int((1-abs(t))*exp(-j*w*t),t,-1,1)
ezplot(abs(X),[-6*pi,6*pi])
grid on