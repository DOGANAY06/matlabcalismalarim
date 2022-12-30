a=[1:10];
for i = 1:length(a)
    b(1,i) = a(1,i) + 2*a(1,(length(a)+1)-i)
end
b

n=1;
while factorial(n) <1000
    n = n+1;
end
Sonuc =n-1;
