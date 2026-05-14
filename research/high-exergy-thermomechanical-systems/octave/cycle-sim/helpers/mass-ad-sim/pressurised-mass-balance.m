clear; clc;

addpath('../../../lib');
%% 1. Input Parameters (Air Properties & Initial State)
gamma = 1.4;          % Specific heat ratio for air
R = 287;              % Specific gas constant for air [J/kg*K]

% Initial State (Post-Adiabatic Expansion)
P1 = 1.5362e+05;           % Pressure [Pa] (e.g., 1.5 bar)
T1 = 372;             % Temperature [K]
V1 = 0.13433;           % Volume [m^3] (1 Litre)
m1 = (P1 * V1) / (R * T1); % Initial mass [kg]

% Target Constraints
P_target = 1.7022e5;     % Desired stabilized pressure [Pa] (3.0 bar)
T_in = 372;           % Temperature of injected mass reservoir [K]
V2 = 0.1184;          % Fixed lower volume for isobaric phase [m^3] (0.5 Litre)

fprintf('--- INITIAL STATE ---\n');
fprintf('Mass (m1): %.6f kg | Pressure (P1): %.2f kPa | Temp (T1): %.2f K\n\n', m1, P1/1000, T1);

%% 2. Step 1: Isochoric Adiabatic Mass Addition
% Solves open system energy balance and ideal gas law simultaneously:
% P_target = (m2 * R * T2) / V1  AND  T2 = (m1*T1 + gamma*delta_m*T_in) / m2
% Substituting delta_m = m2 - m1 leads to a linear equation for m2:
numerator = m1 * R * (T1 - gamma * T_in);
denominator = (P_target * V1 / m1) - (gamma * R * T_in);
m2 = (P_target * V1) / (R * ( (m1*T1 + gamma*( (P_target*V1/(R)) - m1)*T_in) / (m1) )); % Implicit placeholder solved directly below

% Explicit algebraic solution for m2:
m2 = (P_target * V1 + m1 * R * T_in * (gamma - 1)) / (R * gamma * T_in);
delta_m = m2 - m1;
T2 = (m1 * T1 + gamma * delta_m * T_in) / m2;

fprintf('--- STEP 1: ISOCHORIC MASS ADDITION ---\n');
fprintf('Mass Added (delta_m): %.6f kg\n', delta_m);
fprintf('New Total Mass (m2): %.6f kg\n', m2);
fprintf('Resulting Temp (T2): %.2f K (Rose due to flow work)\n', T2);
fprintf('Stabilized Pressure: %.2f kPa\n\n', P_target);

%% 3. Step 2: Isobaric Mass Rejection & Cooling
% Reject the exact same amount of mass we added (m3 = m1) at fixed volume V2
m3 = m1; 
delta_m_removed = m2 - m3;

% Rearranged expression: T3 = (V2/V1) * (m2/m3) * T2
T3 = (V2 / V1) * (m2 / m3) * T2;
P3 = (m3 * R * T3) / V2; % Verification pressure (Must equal P_target)

fprintf('--- STEP 2: ISOBARIC MASS REJECTION ---\n');
fprintf('Mass Removed: %.6f kg (Equal to added mass)\n', delta_m_removed);
fprintf('Final Volume (V2): %.6f m^3\n', V2);
fprintf('Required Final Temp (T3): %.2f K\n', T3);
fprintf('Maintained Pressure (P3): %.2f kPa (Target: %.2f kPa)\n', P3/1000, P_target/1000);

print_vars();
