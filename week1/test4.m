%test4
syms t;
y=heaviside(t)-heaviside(t-4)
y=y*(4-t)
ezplot(y)