parent(ram,sunny).
parent(sunny,mani).
parent(mani,hani).
grandparent(X,Z) :-
    parent(X,Y),
    parent(Y,Z).

