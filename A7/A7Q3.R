r = seq(-6,6,length.out = 100);
print(r);
df = c(1,4,10,30);
plot(r,dt(r,df[1]),type = 'l');
for(i in 2:4){
lines(r,dt(r,df[i]));
}