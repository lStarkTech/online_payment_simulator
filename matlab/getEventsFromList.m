function filteredList = getEventsFromList(futureEventList, eventName)
    mask = strcmp({futureEventList.e}, eventName);
    filteredList = futureEventList(mask);
end