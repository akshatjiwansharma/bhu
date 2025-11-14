% Given constants
n_e = 1e18;    % m^-3
e = 1.6e-19;   % C
m = 9.11e-31;  % kg
omega = 1e11;  % rad/s
nu = 2.65e11;  % s^-1

% Real and imaginary parts of conductivity (Drude model)
sigma_real = (n_e * e^2 * nu) / (m * (nu^2 + omega^2));
sigma_imag = (n_e * e^2 * omega) / (m * (nu^2 + omega^2));

% Complex conductivity
sigma_complex = sigma_real + 1i * sigma_imag;

% Display results
fprintf('Real part of conductivity:      %.5e S/m\n', sigma_real);
fprintf('Imaginary part of conductivity: %.5e S/m\n', sigma_imag);

