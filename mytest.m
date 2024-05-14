function [p] = mytest(k,n)
%Seth Abuhamdeh
%ID:34937889
% problem 5: mytest(10000,10) probablilty: .88 expected length: 77
% mytest(10000,30) probablilty: .998 expected length 300
s=0;
for i = 1:k
    v = rwalk(n,.55);
    if v(end) == n
        s = s + 1;
    end
end
p = s/k;


end