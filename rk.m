function X = rk(Xp,a,V)

global h;

k1 = h*dot(Xp,a,V);        

k2 = h*dot((Xp+(0.5*k1')),a,V);

k3 = h*dot((Xp+(0.5*k2')),a,V);

k4 = h*dot((Xp+k3'),a,V);

k = (k1+2*k2+2*k3+k4)/6;

X = Xp + k';
end