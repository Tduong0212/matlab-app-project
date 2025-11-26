t = 0:1:50;
vt = 10*(1-exp(-0.2*t));
plot(t,vt);
xlabel('Thời gian (s)');
ylabel('Điện thế (V)');
title('Dạng sóng của một tụ điện');
grid on;