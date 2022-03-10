model l5

constant Real a=0.56; //коэффициент смертности хищников
constant Real b=0.057; //коэффициент прироста жертв
constant Real c=0.57; //коэффициент прироста хищников
constant Real d=0.056; //коэффициент смертности жертв

Real x;
Real y;

initial equation //начальные условия
x=11;
y=22;

/*initial equation //начальные условия для стационарного значения
x=10.17857142857143; //c/d
y=9.824561403508772; //a/b*/

equation
der(x)=-a*x+b*x*y;
der(y)=c*y-d*x*y;

end l5;
