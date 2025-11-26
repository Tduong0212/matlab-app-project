function [c,n] = chiadoi(fx, a, b, saiso)
fxi = str2func(['@(x)', fx]);
n = 0;
while(1)
    c = (a+b)/2;
    if(fxi(a)*fxi(c) < 0)
        b = c;
    else
        a = c;
    end
    n = n + 1;
    if abs(b - a) < saiso
        break;
    end
end
end
