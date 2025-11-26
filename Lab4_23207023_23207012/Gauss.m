function x = Gauss(a,b)
n = size(a, 1);
for k = 1:n-1
    for i = k+1:n
        lambda = a(i,k)/a(k,k);
        for j = k+1:n
            a(i,j) = a(i,j) - lambda*a(k,j);
        end
        b(i) = b(i) - lambda*b(k);
    end
end
x(n) = b(n)/a(n,n);
for k = n-1:-1:1
    sum = b(k);
    for j = k+1: n
        sum = sum - a(k,j)*x(j);
    end
    x(k) = sum/a(k,k);
end
end