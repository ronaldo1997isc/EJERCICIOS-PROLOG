% EJERCICIO 4 PAG 68


dog(fido). large(fido).
cat(mary). large(mary).
dog(rover). small(rover).
cat(jane). small(jane).
dog(tom). small(tom).
cat(harry).
dog(fred). large(fred).
cat(henry). large(henry).
cat(bill).
cat(steve). large(steve).
large(jim).
large(mike).
large_dog(X):-dog(X),large(X).
small_animal(A):- dog(A),small(A).
small_animal(B):- cat(B),small(B).
chases(X.Y):-
    large_dog(X),small_animal(Y),
    write(X),write('chases'),write(Y),nl.
?-op(150,xf,isa_dog).
?-op(150,xf,isa_cat).
?-op(150,xf,is_large).
?-op(150,xf,is_small).
?-op(150,xf,isa_large_dog).
?-op(150,xf,isa_small_animal).
?-op(150,xfy,chases).
frido isa_dog. fido is_large.
mary isa_cat- mary is_large.
rover isa_dog. rover is_samll.
jane isa_cat. jane is_small.
tom isa_dog. tom is_smal.
harry isa_cat.
fred isa_dog. fred is_large.
bill isa_cat.
steve isa_cat. steve is_large.
jim is_large.
mike IsLarge.
X IsaLargeDog:- X isa_dog,X is_large.
A isa_small_animal:- A isa_dog,A is_smal.
B isa_small_animal:- B isa_cat,B is_small.
X chases Y:-
    X isa_large_dog,Y isa_mall_animal,
    write(X),write(' chases '),write(Y),nl.



