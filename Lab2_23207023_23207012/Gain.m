function x = Gain(R,C)
    w = 0: 0.01: pi;
    H = 1./(1+ (i*w.*C*R));
    x = abs(H);
    plot(w, x);
    xlabel('Frequency (rad/s)');
    ylabel('Gain');
    title('Gain of active filter circuit');
    grid on;
end
% R = 10e3
% C = 100e-9