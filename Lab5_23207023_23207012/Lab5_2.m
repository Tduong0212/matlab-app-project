x1 = 0.14; 
x2 = 0.46;
xa = [0.1, 0.2, 0.3, 0.4];
ya = [0.09983, 0.19867, 0.29552, 0.38942];
result1 = NewtonInterpolation(xa, ya, x1);
result2 = NewtonInterpolation(xa, ya, x2);
fprintf('Giá trị nội suy tại x = 0.14 là: %f\n', result1);
fprintf('Giá trị nội suy tại x = 0.46 là: %f\n', result2);