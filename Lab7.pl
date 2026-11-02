% Task1

deleteElement(_X, [], []).

deleteElement(X, [X|Tail], Result) :-
    deleteElement(X, Tail, Result).

deleteElement(X, [Y|Tail], [Y|Result]) :-
    X \= Y,
    deleteElement(X, Tail, Result).


% Task2

add_at_the_end(X, [], [X]).

add_at_the_end(X, [Y|Tail], [Y|Result]) :-
    add_at_the_end(X, Tail, Result).
