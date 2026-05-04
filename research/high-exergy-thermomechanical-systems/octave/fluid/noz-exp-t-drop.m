% Inputs
T1 = 393.15;      % Initial Temp (K)
P1 = 135889.22;       % Initial Pressure
P2 =101325;    % Final Pressure
gamma = 1.4;   % Ratio of specific heats (Air)

% Calculation
T2 = T1 * (P2/P1)^((gamma-1)/gamma);

% Display Result
fprintf('Final Temperature: %.2f K\n', T2);

