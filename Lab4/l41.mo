model l41

constant Real w=sqrt(14.0);

Real x;
Real y;

initial equation
x=1.3;
y=-1.2;

equation
der(x)=y;
der(y)=-w*w*x;

end l41; 
