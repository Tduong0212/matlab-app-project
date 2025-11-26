function [x1,n]=daycung(fx, a, b, saiso) 
f = str2func(['@(x)', fx]);
n = 0;
while(1)
    c = (a*f(b) - b*f(a))/(f(b) - f(a));
    a = b;
    b = c;
    n = n + 1;
    if abs(b - a) < saiso
        break;
    end
end
x1 = c;
end