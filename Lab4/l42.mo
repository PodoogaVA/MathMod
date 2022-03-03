model l42
constant Real w=sqrt(5.0);
constant Real g=(2.0/2);

Real x;
Real y;

initial equation
x=1.3;
y=-1.2;

equation
der(x)=y;
der(y)=-2*g*y-w*w*x;

end l42;
