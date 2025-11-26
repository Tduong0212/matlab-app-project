function P_newton = NewtonForm_Syms(xa, da)
syms x;
n = length(da);
P_newton = da(n);
for i = n-1:-1:1
    P_newton = P_newton .* (x- xa(i)) + da(i);
end
end
