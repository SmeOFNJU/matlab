function y = lt( x, y )

if isa(x,'cvxin')||~isa(y,'cvxin')||y.active,
    error( 'CVX error: improper use of the <in> pseudo-operator.' );
end
y.active = true;
y.value  = x;

% Copyright 2005-2013 CVX Research, Inc.
% See the file COPYING.txt for full copyright information.
% The command 'cvx_where' will show where this file is located.
