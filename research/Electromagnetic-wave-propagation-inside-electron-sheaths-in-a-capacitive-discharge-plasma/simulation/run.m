addpath('./lib');

n_e = 1e18;
T_e = 2.5852e-2;        % eV
%vd = 1e5;        % Drift velocity m/s

%A = 1e-4 * 1e7;        % Area m^2

%e_f=wavelength_to_frequency(700e-9); % red light at 700 nm
%e_v=3e8;% when excited by an em wave
%k = wavenumber_calc(e_f, e_v);         % 1/m,wave number

%fprintf('Excitation frequency in hz: %.2e \n', e_f);

%fprintf('Wavenumber for %.4e: %.4e /m\n', e_f, k);

lambda = debye_length(T_e, n_e);

fprintf('Debye length: %.3e meters\n', lambda);

%I = plasma_current(n_e, A, vd);

%fprintf('Plasma Current I = %.3e Amperes\n,Area=%.3e\n', I,A);

In = 100;  %  intensity in W/m^2
E = intensity_to_field(In);
fprintf('Electric field E =%.3eV/m\n',E);


[a_amplitude, x_amplitude] = electron_motion(E, 100e9);

fprintf('Acceleration amplitude: %.3e m/s^2\n', a_amplitude);
fprintf('Displacement amplitude: %.3e m\n', x_amplitude);


[omega_p,f_p] = plasma_frequency(n_e);
fprintf('Plasma frequency in rads: %.2e rad/s\n', omega_p);
fprintf('Plasma frequency in hz: %.2e \n', f_p);

%[omega_l,hz_l] = langmuir_frequency(omega_p, T_e, k);
%fprintf('Langmuir frequency in rad: %.2e rad/s\n', omega_l);
%fprintf('Langmuir frequency in hz: %.2e hz\n', hz_l);

