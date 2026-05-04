% Gas mixing temperature calculator (ideal gas, internal energy basis)

% Inputs
m1 = 106;      % mass of gas 1 (g)
T1 = 98 + 273.15;   % temp of gas 1 (K)
U1 = 8000;     % energy of gas 1 (J)

m2 = 22;       % mass of gas 2 (g)
T2 = 120 + 273.15;  % temp of gas 2 (K)
U2 = 2000;     % energy of gas 2 (J)

% Specific heat at constant volume for air
cv = 0.718;    % J/g·K

% Total energy
U_total = U1 + U2;

% Total mass
m_total = m1 + m2;

% Final temperature (Kelvin)
T_final = U_total / (m_total * cv);

printf("Final temperature = %.2f K\n", T_final);

% Gas mixing using temperature only (ideal gas, same cv cancels)

% Inputs
m1 = 106;                 % g
T1 = 98 + 273.15;         % K

m2 = 22;                  % g
T2 = 120 + 273.15;        % K

% Mass-weighted temperature
T_final = (m1*T1 + m2*T2) / (m1 + m2);

printf("Final temperature = %.2f K\n", T_final);
