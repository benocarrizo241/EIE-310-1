w = [-9 : 0.01 : 9] * pi;
X = exp(j*w) ./ (exp(j*w) - 0.4);
plot(w/pi, abs(X)); grid
xlabel('w / Pi [rad/m]');
title('Magnitud de X(w)');