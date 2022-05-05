function X = rk3(Xp,c)

global h;

k1 = h*dot3(Xp,c);        

k2 = h*dot3((Xp+(0.5*k1')),c);

k3 = h*dot3((Xp+(0.5*k2')),c);

k4 = h*dot3((Xp+k3'),c);

k = (k1+2*k2+2*k3+k4)/6;

X = Xp + k';
end