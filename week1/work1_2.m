%1_2
syms t
x=cos(pi*t)*(heaviside(t)-heaviside(t-2))
ezplot(x)