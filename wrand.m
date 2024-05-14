function [p] = wrand(w)
%Seth AbuHamdeh
%ID:34937889
%Problem 1a: 28094
%problem 1b: since there is a 75% chance that rand is greater than .25 and
%a 50% chance that rand is less than .5. diamands has a combined percentage
%of around 33% to be chosen therefore it isn't a true 1/4 chance to be
%chosen as it should. 
p = 0;
if rand() <= w
    p = 1 ;
elseif rand() > w
    p = -1;
    
end

end

