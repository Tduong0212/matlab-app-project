function [x1,n] = lap(fx, fp, a, b, saiso)
n = 0;
x0 = b;
fpi = str2func(['@(x)', fp]);
while(1)
    x1 = fpi(x0);
    n = n + 1;
    if abs(x1 - x0) < saiso
        break;
    end
    x0 = x1;
end
end
