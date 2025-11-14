% Total energy calculator for electrons
% Input
N = 1e18
E_eV =16;
% Constants
e_charge = 1.602e-19; % charge of electron in coulombs (1 eV = 1.602e-19 J)

% Calculations
total_eV = N * E_eV;
total_J = total_eV * e_charge;

% Output
fprintf('Total energy: %.4e eV\n', total_eV);
fprintf('Total energy: %.4e J\n', total_J);

