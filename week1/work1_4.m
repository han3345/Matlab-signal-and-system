%1_4
syms t
x=exp(-t)*sin(2*pi*t)*(heaviside(t)-heaviside(t-3))
ezplot(x)