function [y] = findeIt1(w,x)
%Seth AbuHamdeh
%ID:34937889
y = 0;
for a = w
    if a == x
        y = 1;
        return
    end
end


end

