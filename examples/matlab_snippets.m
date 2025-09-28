% MATLAB: engineering, matrix computation
x = 2.0; v = 3.0; m = 5.0; dm_dt = 0.1;
p = m * v;
NKTg1 = x * p;
NKTg2 = dm_dt * p;
fprintf('p=%.2f NKTg1=%.2f NKTg2=%.2f\n', p, NKTg1, NKTg2);
