function [outputArg] = insertEvent(list, elem)
% FESORT inserts the elem in the array list 
%        in ordered fashion with respect to elem.t field
i=1;
while i <= length(list)
    if list(i).t > elem.t
        break;
    end
    i = i+1;
end

switch i
    case 1
        outputArg = [elem list(i:end)];
    case length(list)+1
        outputArg =[list elem];
    otherwise
        outputArg = [list(1:i-1) elem list(i:end)];
end

end