addpath('../../lib');
% Isobaric heat rejection

% Given
m  = 0.1393;       % kg
cp = 1005;       % J/kg-K

T1 = 293.15;     % Initial temp (K)
T3 = 361.50;     % Temp after expansion (K)

% Heat rejected
Q_out = m * cp * (T3 - T1);

fprintf('Isobaric Heat Rejection Q_out = %.2f J\n', Q_out);

print_vars();
