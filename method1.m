function [y] = method1(v,w)
%Seth AbuHamdeh
%ID:34937889
y = 1;
for a = v
   if  findeIt1(w,a) == 1
   else 
       y = 0;
       return
   end
end
    
end

