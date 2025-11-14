function nuii = ion_ion_collision_freq(ni, Z, lnLambda, mi, vi)
% ION_ION_COLLISION_FREQ  Calculates ion-ion collision frequency.
%
%   nuii = ion_ion_collision_freq(ni, Z, lnLambda, mi, vi)
%
%   Inputs:
%       ni       - Ion density (m^-3)
%       Z        - Ion charge state (e.g., 1 for N+, 2 for N2+)
%       lnLambda - Coulomb logarithm (dimensionless)
%       mi       - Ion mass (kg)
%       vi       - Ion thermal velocity (m/s)
%
%   Output:
%       nuii     - Ion-ion collision frequency (Hz)
%
    % Physical constants
    e = 1.602176634e-19;     % Elementary charge (C)
    eps0 = 8.8541878128e-12; % Vacuum permittivity (F/m)

    % Collision frequency calculation
    nuii = (ni * Z^4 * e^4 * lnLambda) / (4 * pi * eps0^2 * mi^2 * vi^3);
end

