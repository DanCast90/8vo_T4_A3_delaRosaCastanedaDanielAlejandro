listar(L) :- Cabeza[1,1.1], Cola[2,3,[3.1,3.2,3.3],4,5], L=[0, Caveza|Cola].
dameCabeza([C|L],C).

cuaenta_elementos([],0).
cuaenta_elementos([_|L],N) :- cuaenta_elementos(L,Tam), N is Tam+1.

suma_lista([],0).
suma_lista([X|L],N) :- suma_lista(L,C), N is C+X.


