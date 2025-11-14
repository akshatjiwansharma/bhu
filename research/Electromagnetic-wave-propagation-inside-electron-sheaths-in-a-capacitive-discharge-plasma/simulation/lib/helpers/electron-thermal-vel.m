% Electron thermal velocity calculation

% Constants
kB = 1.380649e-23;  % Boltzmann constant (J/K)
me = 9.10938356e-31; % Electron mass (kg)

% Input electron temperature in eV
Te_eV = 10;  % example: 10 eV

% Convert eV to Joules
%Te_J = Te_eV * 1.60218e-19;
Te_J=300; %electrons thermalised at room temp. 

% Calculate thermal velocity
v_th = sqrt(8 * kB * Te_J / me);

% Display result
fprintf('Electron thermal velocity: %.2e m/s\n', v_th);

