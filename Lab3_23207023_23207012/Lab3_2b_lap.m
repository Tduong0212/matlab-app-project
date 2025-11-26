fx = 'x - sin(x) - 0.25';
fp = 'sin(x)+0.25';
a = 1;
b = 2;
ss = 0.005;
[nghiem, solanlap] = lap(fx, fp, a, b, ss);
fprintf('Nghiệm gần đúng của phương trình: %.5f\n', nghiem);
fprintf('Số lần lặp: %d\n', solanlap);