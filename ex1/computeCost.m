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

%X(:,2)
%joined = [X(:,2), y];
%result = zeros(0,m);
%for i=1:m,
%	result(i) = joined(i, 1) + joined(i, 2);
%end;

%result
predictions = X*theta;
sqrErrors = (predictions-y).^2;
J = 1/(2*m)*sum(sqrErrors);

% =========================================================================

end
