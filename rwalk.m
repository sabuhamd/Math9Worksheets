function [v] = rwalk(n,w)
%Seth AbuHamdeh
%ID:34937889

v = [0];
while (abs(v(end)) ~= n)
    if rand() <= w
        v = [v, v(end) + 1];
    else 
        v = [v, v(end) - 1];
    end
end
    

end

