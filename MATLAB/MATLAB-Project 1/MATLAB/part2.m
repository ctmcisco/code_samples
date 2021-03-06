%Aaron Krauss - 24498998
diary on
N = 100;
p = .5; vo = 15; g = 9.8; vr = g/p; %sets values
tvals = linspace(0,4.5,N);
for i=1:N
	t = tvals(i);                                        %x values
	fvals(i) = ((vo+vr)/p)*(1-(exp((-1*p)*t))) - (vr*t); %y values
end
plot(tvals,fvals)% plot the function f(t)
grid on 
xlabel('time'), ylabel('position')  % label the plot
title('simple plot')
diary off