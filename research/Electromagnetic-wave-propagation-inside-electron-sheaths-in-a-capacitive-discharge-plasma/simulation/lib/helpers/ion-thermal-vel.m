% Ion thermal velocity for Nitrogen ion

% Constants
kB = 1.380649e-23;       % Boltzmann constant (J/K)
amu = 1.66053906660e-27; % Atomic mass unit (kg)

% Inputs
T = 300;      % Temperature in Kelvin (example: 300 K)
A = 14;       % Atomic mass number for Nitrogen (N+)
m_i = A * amu; % Ion mass (kg)

% Thermal velocity formula: v_th = sqrt(2 * kB * T / m_i)
v_th = sqrt(2 * kB * T / m_i);

% Display result
fprintf('Ion thermal velocity for N+ at T = %.2e K and mass =%.3e is %.3e m/s\n ', T, m_i,v_th);

