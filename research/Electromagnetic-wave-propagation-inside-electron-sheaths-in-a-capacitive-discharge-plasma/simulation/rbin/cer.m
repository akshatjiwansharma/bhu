addpath('./lib/electrical-parameters/druyvesteyn')

E = 3e3;            % Electric field (V/m)                                

M = 3.35e-26;       % Neon neutral mass (kg)                             
E_char = 20.0;   % example: 2 eV
n_g = 3.6e22;               % neutral density (approx. 1 atm)
sigma = 3e-19;              % example cross-section (m^2)


% Call the function
[v_avg, E_avg] = dru_velocity(E_char);
nu_en = dru_collision_freq(E_char, n_g, sigma);

epsilon_0 = calc_characteristic_energy(E, nu_en, M);

E = electric_field_dru(epsilon_0*1.602e-19, nu_en, M);

% Display results nicely
fprintf('Average energy (<E>):        %.3f eV\n', E_avg);
fprintf('Average electron velocity:   %.3e m/s\n', v_avg);
fprintf('Electron-neutral collision frequency: %.3e s^-1\n', nu_en);

fprintf('Electric field: %.3e V/m\n', E);
