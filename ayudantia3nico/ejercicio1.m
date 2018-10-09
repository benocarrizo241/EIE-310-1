a = [1, -1, 0.9];
b = 1;
[x, n] = impulso(0,-40,200);
h = filter(b, a, x);
subplot(2,1,2),plot(n, h);
title('Respuesta Impulso')
xlabel('n'); grid
a = [1, -1, 0.9];
b = 1;
[x, n] = escalon(0,-40,200);
k = filter(b, a, x);
subplot(2,1,1),plot(n, k);
title('Respuesta escalon')
xlabel('n'); grid
