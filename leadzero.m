function [i] = leadzero(v)
%Seth AbuHamdeh
%ID:34937889
i = 0;
h = 1;
while true
    if v(h) ~= 0
        return
    else 
        i = i+1;
        h = h+1;
        
    end
    

end

end

