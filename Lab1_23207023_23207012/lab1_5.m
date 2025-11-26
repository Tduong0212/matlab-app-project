R = [40, -10, -30; -10, 30, -5; -30, -5, 65];
U = [10; 0; 0];
I = R\U;
disp(['Dòng điện I1: ', num2str(I(1)), ' A']);
disp(['Dòng điện I2: ', num2str(I(2)), ' A']);
disp(['Dòng điện I3: ', num2str(I(3)), ' A']);
It = abs(I(2) - I(3));
disp(['=> Dòng điện I qua RB là: ', num2str(It), ' A']);