a = 1;
b = 2;
ss = 0.005;
fx = 'x - sin(x) - 0.25';
[nghiem,solanlap] = chiadoi(fx, a, b, ss);
fprintf('Nghiệm gần đúng của phương trình: %.5f\n', nghiem);
fprintf('Số lần lặp: %d\n', solanlap);
