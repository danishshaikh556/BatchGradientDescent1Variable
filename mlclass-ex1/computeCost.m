function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
J=sum(((X*theta)-y).^2);
%for i=1:m;
%the1   = theta(1,1)*X(i,1);
%the2   = theta(2,1)*X(i,2);
%result = ((the1+the2)-y(i))^2;
%J= J+result;
%end;
J=J/(2*m);



% =========================================================================

end
