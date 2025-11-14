% Calculate current density and ohmic power loss

% Input conductivity (S/m) and electric field (V/m)
sigma = 9.28235e-02;
E = 2.744e-04;

% Calculate current density (J = sigma * E)
J = sigma * E;

% Calculate ohmic power loss per unit volume (P = J * E)
P = J * E;

% Display results
fprintf('Current density J = %.4e A/m^2\n', J);
fprintf('Ohmic power loss P = %.4e W/m^3\n', P);

