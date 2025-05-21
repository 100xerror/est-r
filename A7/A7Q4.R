df1 = 10;
df2 = 20;
print(qf(0.95,df1,df2));

print(pf(1.5,df1,df2));
print(pf(1.5,df1,df2,lower.tail = FALSE));

print(qf(0.25,df1,df2));
print(qf(0.5,df1,df2));
print(qf(0.75,df1,df2));
print(qf(0.999,df1,df2));

n = 1000;
a = rf(n,df1,df2);
print(a);
hist(a);