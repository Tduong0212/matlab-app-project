function [x1,n]=tieptuyen(fx, a, b, saiso)  

syms x;
f_sym = str2sym(fx);
df_sym = diff(f_sym, x);

f = matlabFunction(f_sym);
df = matlabFunction(df_sym);

x0 = (a+b)/2;
n = 0;
while(1)
    x1 = x0 - (f(x0)/df(x0));
    n = n + 1;
    if abs(x1 - x0) < saiso
        break;
    end
    x0 = x1;
end
end
