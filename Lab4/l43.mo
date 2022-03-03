model l43
constant Real w=sqrt(5.0);
constant Real g=(4.0/2);

parameter Real t;
Real f;
Real x;
Real y;

initial equation
x=1.3;
y=-1.2;
t=0;

equation
f=0.5*cos(2*t);
der(x)=y;
der(y)=-2*g*y-w*w*x+f;

end l43;
