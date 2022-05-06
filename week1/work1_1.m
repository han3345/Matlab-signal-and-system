%1-1
syms t
x=(1-exp(-0.5*t))*heaviside(t)
ezplot(x)
