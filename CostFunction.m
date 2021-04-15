% Farinaz Fallahpour
% Date: 2012 
% https://github.com/FarinazFallahpour
function cost = CostFunction(x)

lambda = 100;
violation = ( abs( x(:,1) - 4 )  + (x(:,1)-4) )  /2;
cost = (x(:,1)-10).^2 + lambda * violation ;


