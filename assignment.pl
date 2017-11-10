%Definitions for isElementInList(El, List)



isElementInList(El, [El | List]).

isElementInList(El, [Head|List]):- isElementInList(El, List).


%Definitions for mergeLists(List1, List2, Merged)
mergeLists([], List2, List2).
mergeLists([Item | T1], List2, [Item | Merged]) :-
      mergeLists(T1, List2, Merged).



%Definitions for reverseList(List, ReversedList)





%insertElementIntoListEnd(El, List, NewList)
