addpath('../../lib');
% Isochoric process: Pressure-Temperature relation (P/T = constant)

% Given states
P1 = 111978.28;     % Initial pressure (Pa)

T1 = 372;     % After heating (K)
T2 = 293.15;     % After expansion (K)

% Isochoric cooling: P2 from T2 (if returning to T1 volume state)
P2 = P1 * (T2 / T1);
deltaP=P1-P2;
% Pressure percentage calculations

P_ratio = P2 / P1;              % fraction of original pressure
P_left_percent = P_ratio * 100; % % pressure remaining
P_drop_percent = (1 - P_ratio) * 100; % % pressure drop

printf('P2 = %.2f Pa\n', P2);
printf('Pdiff = %.2f Pa\n', deltaP);
fprintf('Pressure remaining = %.2f %%\n', P_left_percent);
fprintf('Pressure drop      = %.2f %%\n', P_drop_percent);

print_vars();
