w = [0 : 0.002 : 1]*pi; % vector de frecuencia
S = 60; % longitud de la secuencia
n = [1 : S]; % vector de tiempo
% Pulso angosto
P1 = 20; % ancho del pulso
x1 = [ones(1, P1) zeros(1, S-P1)]; % secuencia pulso
[X1] = dtft(x1, n, w);
% Pulso ancho
P2 = 40; % ancho del pulso
x2 = [ones(1, P2) zeros(1, S-P2)]; % secuencia pulso
[X2] = dtft(x2, n, w);
% Pulso mas ancho
P3= 60;
x3 = [ones(1, P3) zeros(1, S-P3)]; % secuencia impulso
[X3] = dtft(x3, n ,w);

subplot 331; stem(n, x1); xlabel('n'); grid
subplot 332; plot(w/pi, abs(X1)); xlabel('w / Pi [rad/m]'); grid
subplot 334; stem(n, x2); xlabel('n'); grid
subplot 335; plot(w/pi, abs(X2)); xlabel('w / Pi [rad/m]'); grid
subplot 337; stem(n, x3); xlabel('n'); grid
subplot 338; plot(w/pi, abs(X3)); xlabel('w / Pi [rad/m]'); grid