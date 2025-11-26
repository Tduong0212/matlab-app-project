function [b, a, r2] = Log(x, y)
Y = log10(y);
X = log10(x);
n = length(X);
[a1, a0, r3] = Regress(X,Y);
a = 10^a0;
b = a1;
r2 = r3;
end