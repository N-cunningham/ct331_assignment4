





%Definitions for isElementInList(El, List)


isElementInList(El, [El | List]).

isElementInList(El, [Head|List]):- isElementInList(El, List).





%Definitions for mergeLists(List1, List2, Merged)
mergeLists([], List2, List2).
mergeLists([Item | T1], List2, [Item | Merged]) :-
      mergeLists(T1, List2, Merged).



%Definitions for reverseList(List, ReversedList)

reverseList([], []).

reverseList([H | T], ReversedList):-
    mergeLists(Res, [H], ReversedList),
    reverseList(T, Res).


%insertElementIntoListEnd(El, List, NewList)

insertElementIntoListEnd(El, List, NewList):-
  mergeLists(List, [El], NewList).
