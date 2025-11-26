t = 0:0.001:0.025;
vt = 10*cos(377.*t);
it = 5*cos(377.*t + deg2rad(60));
plot(t, vt, 'b', t, it, 'g');
xlabel('Thời gian t (s)');
ylabel('Điện thế (V) và dòng điện (mA)');
title('Đồ thị i(t) và v(t) theo thời gian');
grid on;