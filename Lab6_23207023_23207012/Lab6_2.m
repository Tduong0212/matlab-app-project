x = [2.5 3.5 5 6 7.5 10 12.5 15 17.5 20];
y = [13 11 8.5 8.2 7 6.2 5.2 4.8 4.6 4.3];
[b, a, r2] = Log(x,y);
fprintf("Hệ số tương quan r^2 = %.4f\n", r2);
if (r2 > 0.5)
    fprintf("Mức độ khớp dữ liệu của mô hình hồi quy của bảng số liệu là cao\n");
else
    fprintf("Mức độ khớp dữ liệu của mô hình hồi quy của bảng số liệu là thấp\n");
end
y1 = a*(x.^b);
fprintf("Phương trình: y = %.4f*x ^%.4f\n", a, b);
plot(x,y,'ob');
hold on;
plot(x,y1,'-r');
title("Đường thẳng hồi quy và các giá trị đo được");
yx = a*(9.^b);
fprintf("Giá trị mô hình tại x = 9.0; y = %.4f\n", yx);