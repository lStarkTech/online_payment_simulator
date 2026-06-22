function [newL] = removeEvents(list, eventName)

newL = [];
i=1;
while i <= length(list)
    if strcmp(list(i).e, eventName)~=1
        newL = [newL list(i)];
    end
    i=i+1;
end
end