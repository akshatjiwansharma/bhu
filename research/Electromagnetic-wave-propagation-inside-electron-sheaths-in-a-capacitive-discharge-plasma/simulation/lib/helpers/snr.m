% Given parameters
Is = 2.54e-04;      % signal current (A rms)

% Noise current (rms)
In = 4.069e-06;

% SNR calculations
SNR_watts = (Is^2) / (In^2);      % linear (power) ratio
SNR_dB    = 10 * log10(SNR_watts); % in decibels

% Display results
printf("Noise current (rms): %g A\n", In);
printf("SNR (linear power ratio): %g\n", SNR_watts);
printf("SNR (dB): %g dB\n", SNR_dB);

