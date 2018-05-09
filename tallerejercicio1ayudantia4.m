load h.txt
subplot 211;
plot(h, '.'); grid
xlabel('n');
title('h(n)');
f = 0 : 100 :400000;
M = abs(freqz(h,1,f,200000));
subplot 223;
semilogy(f/874, M); grid;
axis([0 400 0.000001 10]);
xlabel('f[kHz]');
title('Mag[H(f)]');