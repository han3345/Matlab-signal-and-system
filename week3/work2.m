%work2
clear;
syms t w;
A=1;
tau=input("tau?");

x=A*(heaviside(t+tau/2)-heaviside(t-tau/2));
%ezplot(x);

X=int(x*exp(-j*w*t),t,-tau/2,tau/2)
ezplot(abs(X),[-50,50]);