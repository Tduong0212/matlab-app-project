a = -0.5;
b = 0.5;
ss = 5e-5;
fx = 'x^2 - sin(x)';
[n,s] = chiadoi(fx, a, b, ss);
fprintf('Nghiệm gần đúng của phương trình: %.5f\n', n);
fprintf('Số lần lặp (khoảng phân ly 1): %d\n', s);
