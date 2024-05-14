function [c] = countnon(M)
%Seth Abuhmadeh
%34937889
c = 0;
h = 1;
while  h <= (height(M) * length(M))
    if M(h) ~= 0
        c = c+1;
        h= h+1;
    else
        h= h +1;
    end
end

end

