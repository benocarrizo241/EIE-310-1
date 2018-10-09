a = [1, -1, 0.9];
b = 1;
[x, n] = escalon(0,-40,400);
k = filter(b, a, x);
subplot(2,2,1),plot(n, k);
title('Respuesta escalon')
xlabel('n'); grid
