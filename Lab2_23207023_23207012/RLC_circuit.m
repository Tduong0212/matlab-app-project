function [w,z_mag] = RLC_circuit(R, L, C)
    w = linspace(0.01,pi, 50);
    XL = w.*L;
    XC = 1./(w.*C);
    z_mag = sqrt(R^2 +(XL - XC).^2);
    plot(w, z_mag);
    xlabel('Frequency (rad/s)');
    ylabel('Magnitude of Impedance (Ohm)');
    title('RLC Circuit Impedance vs Frequency');
    grid on;
end

