% Characteristic energy in a collisional plasma
% epsilon0 = (e^2 * E^2 / (m_e * nu_m^2)) * (2*m_e / M)

% Constants
e = 1.602e-19;     % Electron charge, C
m_e = 9.109e-31;   % Electron mass, kg

% Inputs (user-defined)
E = 8e6;           % Electric field, V/m
nu_m = 1e11;       % Collision frequency, Hz
M = 4.65e-26;      % Neutral particle mass, kg (e.g., N2)

% Druyvesteyn characteristic energy
epsilon0 = (e^2 * E^2 / (m_e * nu_m^2)) * (2*m_e / M);

% Output in Joules
printf('Characteristic energy: %.5e J\n', epsilon0);

% Optional: Convert to eV
epsilon0_eV = epsilon0 / e;
printf('Characteristic energy: %.3e eV\n', epsilon0_eV);

