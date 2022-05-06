y=inline('exp(-t).*sin(t+pi/2)');
%ezplot(y)
f=quad(y,0,3*pi);
%f2=int('exp(-t)*sin(t+pi/2)',0,3*pi)
%f2 meets error!