addpath('../../lib');
% Constants
P_current = 88243.10;    % Current pressure in Pa
P_atm = 101325;          % Atmospheric pressure in Pa
V = 0.1184;               % Volume in m^3
R_spec = 287.05;         % Specific gas constant for Air (J/kgK)
T = 293.15;              % Current Temperature (K)

% Mass Calculations
m_current = (P_current * V) / (R_spec * T);
m_required = (P_atm * V) / (R_spec * T);
m_to_add = m_required - m_current;

% Percentage Calculation
mass_increase_pct = (m_to_add / m_current) * 100;

% Results
printf("Current mass: %.6f kg\n", m_current);
printf("Mass to add:  %.6f kg\n", m_to_add);
printf("Increase req: %.2f%%\n", mass_increase_pct);
print_vars();
