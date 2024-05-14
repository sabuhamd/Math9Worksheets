function [y] = method2(v,w)
%Seth AbuHamdeh
%ID:34937889
y = 1;
 w = sort(w);
for a = v 
   result = findeIt2(w,a);
   if result == 0 
       y = 0;

       return
   end
end
end

