function [z] = bisectnew(f,x1,x2)
% Seth AbuHamdeh
% ID:34937889
% 4b:min eps is worse since it allows the error threshold to be larger rathen than smaller .
% 4c: this is because there is no 0 between 1 and 2 in the tan function.
% since the function never crosses the x-axis between 1 and 2
% 4d: true since the function adds together x1 and x2 then divides by 2 it
% would only find roots between the 2 numbers. 
% 4e: x = -1.9
% 4f: x = -1.9
% 4g: none since f(-1) and f(5) have the same signs

z = x2;
if f(x1) < 0 && f(x2) < 0
    error('error: both inputs are negative')
elseif f(x1) >0 && f(x2) > 0
    error('error: both inputs are positive')
else
end
while abs(x2 - x1) >= 1000*max(eps(x1),eps(x2))         
    xbis = (x2 + x1)/2 ;
   if f(x1) > 0
       
    if f(xbis) < 0 
        x2 = xbis;
    else
        x1 = xbis;
    end
    
   else 
      if f(xbis) < 0 
        x1 = xbis;
    else
        x2 = xbis;
      end 
   end
end
z = x2;
        
    
    
    
end

