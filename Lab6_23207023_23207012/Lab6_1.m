x = [1 2 3 4 5 6 7 8 9];
y = [1 1.5 2 3 4 5 8 10 13];
[a1, a0, r2] = Regress(x,y);
fprintf("Hệ số tương quan r^2 = %.2f\n", r2);
if (r2 > 0.5)
    fprintf("Mức độ khớp dữ liệu của mô hình hồi quy của bảng số liệu là cao\n");
else
    fprintf("Mức độ khớp dữ liệu của mô hình hồi quy của bảng số liệu là thấp\n");
end
y1 = a0 + a1*x;
fprintf("Phương trình: y = %.4f + %.4f*x\n", a0, a1);
plot(x,y,'ob');
hold on;
plot(x,y1,'-r');
title("Đường thẳng hồi quy và các giá trị đo được");