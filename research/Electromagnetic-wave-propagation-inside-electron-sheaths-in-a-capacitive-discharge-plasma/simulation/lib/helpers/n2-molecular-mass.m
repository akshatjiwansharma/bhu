% Octave script: Molecular mass of nitrogen and single molecule mass

% Given data at STP
P = 1.013e5;      % Pressure in Pa
V = 1;            % Volume in m^3
T = 273.15;       % Temperature in K
m = 1.25;         % Mass of nitrogen in kg (for 1 m^3)
R = 8.314;        % Gas constant J/(mol*K)
NA = 6.022e23;    % Avogadro's number

% Step 1: Calculate molar mass (kg/mol) from ideal gas law
M_mol = (m * R * T) / (P * V);

% Step 2: Calculate single molecule mass (kg)
m_particle = M_mol / NA;

% Display results
fprintf('Molar mass of N2: %.5f kg/mol (%.2f g/mol)\n', M_mol, M_mol*1e3);
fprintf('Mass of single N2 molecule: %.3e kg\n', m_particle);

