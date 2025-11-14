function epsilon_0 = calc_characteristic_energy(E, nu_m, M)
    % Calculate characteristic energy (epsilon_0) in eV for Druyvesteyn plasma
    % Inputs:
    %   E: Electric field (V/m)
    %   nu_m: Momentum transfer collision frequency (s^-1)
    %   M: Neutral particle mass (kg)
    % Outputs:
    %   epsilon_0: Characteristic energy (eV)
    
    % Constants
    e = 1.6e-19;        % Electron charge (C)
    m_e = 9.11e-31;     % Electron mass (kg)
    J_to_eV = 6.242e18; % Conversion factor: 1 J = 6.242e18 eV
    
    % Calculate epsilon_0 in Joules
    epsilon_0_J = (e^2 * E^2 * M) / (m_e * nu_m^2 * 2 * m_e);
    
    % Convert to eV
    epsilon_0 = epsilon_0_J * J_to_eV;
    
    % Display result
    printf('Characteristic energy epsilon_0: %.2f eV\n', epsilon_0);
end
