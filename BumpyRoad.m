

t = [0:0.01:10]';

stin = [zeros(floor((length(t)/2)+1),1) ; 5*ones(floor(length(t)/2),1)];
plot(t,stin)