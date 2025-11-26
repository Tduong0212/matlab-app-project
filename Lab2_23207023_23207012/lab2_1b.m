R1 = [10 20 15 16 5];
R2 = [80 200 400 50 250 300];
Rtd_1 = equivRS(R1);
Rtd_2 = equivRS(R2);
disp(['Điện trở tương đương của mạch nối tiếp R1 là: ', num2str(Rtd_1), ' Ohm']);
disp(['Điện trở tương đương của mạch nối tiếp R2 là: ', num2str(Rtd_2), ' Ohm']);