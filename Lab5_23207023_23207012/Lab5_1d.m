x_input = [0.1, 0.2, 0.3, 0.4];
y_input = [0.09983, 0.19867, 0.29552, 0.38942];

P_syms = Lagrange_Syms(x_input, y_input);
syms x
x_interp = [0.14, 0.46];
results_numeric = double(subs(P_syms, x, x_interp));

fprintf('Giá trị nội suy P(%.2f) = %f \n', x_interp(1), results_numeric(1));
fprintf('Giá trị nội suy P(%.2f) = %f \n', x_interp(2), results_numeric(2));