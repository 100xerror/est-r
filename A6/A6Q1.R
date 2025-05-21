f = function(x,y){
s = (2*(2*x+3*y))/5;
return (s);
}
val = integral2(f,0,1,0,1);
print(val);

gx = function(y){
return (f(1,y));
}
m_x = integrate(gx,0,1)$value;
print(m_x);

hy = function(x){
return (f(x,0));
}
m_y = integrate(hy,0,1)$value;
print(m_y);

exy = function(x,y){
s = x*y*f(x,y);
return (s);
}
e_xy = integral2(exy,0,1,0,1);
print(e_xy);