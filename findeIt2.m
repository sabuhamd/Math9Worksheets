function [y] = findeIt2(w,x)
%Seth AbuHamdeh
%ID: 34937889
y = 0;
L = 1;
R = length(w);

for  i = 1:length(w)
    m = floor((L+R)/2);
    if L > R
       return
    end
        
        if w(m) < x
            L =  m + 1;
        elseif w(m) > x
            R =  m - 1;
        elseif w(m) == x
            y = 1;
            return
        end
    
end
            
            
        
end

