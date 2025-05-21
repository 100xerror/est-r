a = dexp(3,0.5);
print(a);

x = seq(0,5,by = 0.01);
plot(dexp(x));

b = pexp(3,0.5);
print(b);

plot(pexp(x));

c = rexp(1000,0.5);
print(c);
plot(density(c));

