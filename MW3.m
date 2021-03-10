t = 0 : 0.01 : 10 ; 
z = 0.3 ; 
m = 10 ;
k = 50 ;
w = sqrt(k / m);
X = 2 ;
phi = 0 ;

dampner  = e.^(-1 * z * w * t) ;

x = X * (dampner).*sin( sqrt(1 - z*z) * w * t + phi ) ;

plot(t,x);
 
xlabel("Time in Seconds");
ylabel("X Position of the oscillating mass");