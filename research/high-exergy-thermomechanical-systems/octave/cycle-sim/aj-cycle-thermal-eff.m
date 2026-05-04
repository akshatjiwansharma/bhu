%\eta = 1 - \frac{T_3 - T_4 + \gamma (T_4 - T_1)}{T_2 - T_1}

addpath('../lib');
% Temperatures (in K) at states 1,2,3,4
T1 = 293;   % start
T2 = 393;  % after isochoric heat addition
T3 = 372;   % after adiabatic expansion
T4 = 294;   % after isochoric heat removal, then isobaric heat removal to T1

% Specific heat ratio (air-like)
gamma = 1.4;

% Heat in: only isochoric heat addition (1→2)
Q_in  = T2 - T1;

% Heat out:
%   isochoric heat removal (3→4): proportional to (T3 - T4)
%   isobaric heat removal (4→1): proportional to gamma*(T4 - T1)
Q_out = (T3 - T4) + gamma*(T4 - T1);

% Efficiency (custom cycle)
eta = 1 - Q_out / Q_in;

printf("Thermal efficiency η = %.2f%%\n", 100*eta);

print_vars();
