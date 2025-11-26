xa = [0.1, 0.2, 0.3, 0.4];
ya = [0.09983, 0.19867, 0.29552, 0.38942]; 

P_x = NewtonInterpolation_Syms(xa, ya);

x_interp = [0.14, 0.46];
y_interp_sym = subs(P_x, x, x_interp);
results_numeric = double(y_interp_sym); 
fprintf('Giá trị nội suy P(%.2f) = %f \n', x_interp(1), results_numeric(1));
fprintf('Giá trị nội suy P(%.2f) = %f \n', x_interp(2), results_numeric(2));