function [m] = centerzero(n)
%Seth AbuHamdeh
% ID: 34937889
m = zeros(n,n);
m(n/2+.5,n/2+.5) = n;
end

