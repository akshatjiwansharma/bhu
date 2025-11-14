function nuei = ion_electron_collision_freq(ne, lnLambda, mi, vi)
% ION_ELECTRON_COLLISION_FREQ  Calculates ion-electron collision frequency.
%
%   nuei = ion_electron_collision_freq(ne, lnLambda, mi, vi)
%
%   Inputs:
%       ne       - Electron density (m^-3)
%       lnLambda - Coulomb logarithm (dimensionless)
%       mi       - Ion mass (kg)
%       vi       - Ion thermal velocity (m/s)
%
%   Output:
%       nuei     - Ion-electron collision frequency (Hz)
%
    % Physical constants
    e = 1.602176634e-19;     % Elementary charge (C)
    eps0 = 8.8541878128e-12; % Vacuum permittivity (F/m)

    % Collision frequency calculation
    nuei = (ne * e^4 * lnLambda) / (2 * pi * eps0^2 * mi^2 * vi^3);
end

