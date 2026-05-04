addpath('../lib');
% Darcy-Weisbach Pressure Loss Calculation
v   = 42.898;
D   = 0.027600;
L   = .03;
f   = .0290;
rho = 1.225; % Typical air density at 20C

% Formula: deltaP = f * (L/D) * (rho * v^2 / 2)
deltaP = f * (L / D) * (rho * v^2 / 2);

fprintf('Pressure Drop: %.2f Pa\n', deltaP);
print_vars();
