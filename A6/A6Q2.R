f = function(x,y){
s = (x+y)/30;
return (s);
}
x = c(0,1,2,3);
y = c(0,1,2);
m = matrix(c(f(0,y),f(1,y),f(2,y),f(3,y)), nrow = 4, ncol = 3, byrow = TRUE);
print(m);

summ = sum(m);
print(summ);

m_x = apply(m,1,sum);
print(m_x);

m_y = apply(m,2,sum);
print(m_y);

cond = m[1,2] / m_y[2];
print(cond);

e_x = sum(x*m_x);
print(e_x);
e_y = sum(y*m_y);
print(e_y);
f1 = function(x,y){
s1 = x * y * f(x,y);
return (s1);
}
m1 = matrix(c(f1(0,y),f1(1,y),f1(2,y),f1(3,y)), nrow = 4, ncol = 3, byrow = TRUE);
e_xy = sum(m1)
print(e_xy);	
var_x = sum(x*x*m_x) - (e_x*e_x);
print(var_x);
var_y = sum(y*y*m_y) - (e_y*e_y);
print(var_y);
cov_xy = e_xy - (e_x * e_y);
print(cov_xy);
corr_coef = cov_xy / (sqrt(var_x) * sqrt(var_y));
print(corr_coef);