% Inputs
rho = 1.2;      % fluid density (kg/m^3)
Cd  = .7;       % discharge coefficient
A   = .022;      % area (m^2)
Q   = 1;     % flow rate (m^3/s)

% Pressure drop (Delta P)
dP = (rho/2) * (Q/(Cd*A))^2;

% Flow rate from pressure drop (uncomment if needed)
% dP = 10000;   % pressure difference (Pa)
 Q = Cd * A * sqrt(2*dP/rho);

% Output
printf("Pressure drop: %.5f Pa\n", dP);
 printf("Flow rate: %.6e m^3/s\n", Q);
