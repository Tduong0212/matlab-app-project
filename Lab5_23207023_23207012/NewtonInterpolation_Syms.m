function  P_result = NewtonInterpolation_Syms(xa, ya)
da = DividedDifference(xa, ya);

P_result = NewtonForm_Syms(xa, da);
end