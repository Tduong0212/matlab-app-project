t1 = 0:0.01:0.5; % thời gian nạp
t2 = 0:0.01:0.5; % thời gian xả
C = 10e-6;
R1 = 2.5e3;
R2 = 10e3;
Vs = 5;
% Khi tụ nạp
% Với R1
V1_nap = Vs*(1-exp(-t1/(R1*C)));
% Điện thế khi tụ nạp ở thời gian T/2
Vm1 = Vs*(1-exp(-0.5/(R1*C)));
% Với R2
V2_nap = Vs*(1-exp(-t1/(R2*C)));
% Điện thế khi tụ nạp ở thời gian T/2
Vm2 = Vs*(1-exp(-0.5/(R2*C)));

% Khi tụ xả
% Với R1
V1_xa = Vm1*exp(-t2/(R1*C));
% Với R2
V2_xa = Vm2*exp(-t2/(R2*C));

% Tổng thời gian và điện áp lại
t_tong = [t1, 0.5 + t2];
V1_tong = [V1_nap, V1_xa];
V2_tong = [V2_nap, V2_xa];

% Vẽ đồ thị
plot(t_tong, V1_tong, 'b*');
hold on;
plot(t_tong, V2_tong, 'r+');
grid on;
xlabel('Time, s');
ylabel('Voltage, V');
title('Response of an RC circuit to pulse input')
legend('is for 2500 Ohms','is for 10000 Ohms');