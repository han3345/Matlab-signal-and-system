%1_3
syms t
x=abs(t)*0.5*cos(t*pi)*(heaviside(t+2)-heaviside(t-2))
ezplot(x)