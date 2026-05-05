addpath('../../lib');
% Constants
P_current = 88243.10;    % Current pressure in Pa
P_atm = 101325;          % Atmospheric pressure in Pa
V = 0.13595;               % Volume in m^3
R_spec = 287.05;         % Specific gas constant for Air (J/kgK)
T = 293.15;              % Current Temperature (K)

% Mass Calculations
m_current = (P_current * V) / (R_spec * T);
m_required = (P_atm * V) / (R_spec * T);
m_to_add = m_required - m_current;

% Percentage Calculation
mass_increase_pct = (m_to_add / m_current) * 100;

% --- Input values ---
V1 = V;       % m^3, initial volume
V2 = 0.1184;      % m^3, final volume
m1 = m_required;        % kg, initial mass (example, replace with actual)

% --- Calculation ---
m2 = m1 * (V2 / V1);       % final mass
mass_loss = m1 - m2;       % mass removed

% Results
printf("Current mass: %.6f kg\n", m_current);
printf("Mass to add:  %.6f kg\n", m_to_add);
printf("Increase req: %.2f%%\n", mass_increase_pct);
% --- Output ---
fprintf('Final mass: %.6f kg\n', m2);
fprintf('Mass removed: %.6f kg\n', mass_loss);

print_vars();
