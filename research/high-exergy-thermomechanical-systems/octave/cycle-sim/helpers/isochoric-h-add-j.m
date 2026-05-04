addpath('../../lib');
% Isochoric heat addition (constant volume)

% Given data
m  = 0.1393;      % mass (kg)
cv = 718;       % J/kg-K for air

T1 = 293.15;    % initial temperature (K)
T2 = 393.15;    % after heat addition (K)

% Heat added
Q_in = m * cv * (T2 - T1);

fprintf('Isochoric Heat Addition Q_in = %.2f J\n', Q_in);

print_vars();
