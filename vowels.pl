vowel(a). vowel(e). vowel(i). vowel(o). vowel(u).
count([],0).
count([H|T],C):-
    vowel(H),
    count(T,C1),
    C is C1+1.
count([H|T],C):-
    \+vowel(H),
    count(T,C).
