
function [omega_p,f_p] = plasma_frequency(n_e)
    % plasma_frequency: Calculate plasma frequency from electron density
    % Input:
    %   n_e : Electron number density (in electrons per m^3)
    % Output:
    %   omega_p : Plasma frequency in radians per second

    % Physical constants
    e = 1.602e-19;       % Elementary charge [C]
    epsilon0 = 8.854e-12; % Vacuum permittivity [F/m]
    m_e = 9.109e-31;     % Electron mass [kg]

    % Plasma frequency formula
    omega_p = sqrt((n_e * e^2) / (epsilon0 * m_e));

    f_p = omega_p / (2 * pi);

end

