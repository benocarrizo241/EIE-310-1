A=1; B=8;C=7 ;D=4; E=8 ;H=7 ;I=5; J=9; K=5;
%mi rut es AB.CDF.HIJ-K
 
t=0 : 0.3 : 30; v=exp(-((B+A)/(2*C*(D+E)))*t) .*sin(t);
subplot 121;plot(t,v); title('PLOT');
xlabel('tiempo [seg]'); ylabel('Volts');grid;
subplot 122;stem(t,v);title('STEM');
XLABEL('Tiempo[seg]'); ylabel ('Volts');grid;