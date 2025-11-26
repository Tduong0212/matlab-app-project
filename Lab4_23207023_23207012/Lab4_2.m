A = [40 -10 -30; -10 30 -5; -30 -5 65];
b = [10; 0; 0];
A = LUdec(A);
x = LUsol(A,b);
disp(x);