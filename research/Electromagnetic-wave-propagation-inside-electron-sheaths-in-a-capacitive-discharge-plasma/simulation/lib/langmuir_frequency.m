function [omega,hz] = langmuir_frequency(w_p, T_e, k)
    % langmuir_frequency: Compute Langmuir wave frequency with thermal correction
    % Inputs:
    %   n_e : electron number density [electrons/m^3]
    %   T_e : electron temperature [eV]
    %   k   : wave number [1/m]
    % Output:
    %   omega : Langmuir frequency [rad/s]

    % Physical constants
    e = 1.602e-19;        % Elementary charge [C]
    m_e = 9.109e-31;      % Electron mass [kg]

    % Convert T_e from eV to J
    T_e_J = T_e * e;

    % Plasma frequency
    omega_p = w_p;

    % Thermal velocity
    v_th = sqrt(2 * T_e_J / m_e);
    fprintf('Thermal velocity is :%.4e \n',v_th);
    % Langmuir frequency with thermal correction
    omega = omega_p * sqrt(1 + (3 * k.^2 * v_th.^2) / omega_p^2);

        hz = omega / (2 * pi);

end

