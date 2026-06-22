function [newL] = removeEventsBySlot(list, eventName, slot)

newL = [];
i=1;
while i <= length(list)
    if strcmp(list(i).e, eventName)~=1 || strcmp(list(i).slot, slot)~=1
        newL = [newL list(i)];
    end
    i=i+1;
end
end
