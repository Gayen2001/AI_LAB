% Write a prolog cod for the following graph
male(a).
male(b).
male(c).
female(f).
female(e).
female(d).
parent(a,b).
parent(a,c).
parent(b,f).
parent(c,e).
parent(d,e).
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X),X\==Y.
mother(X,Y):-parent(X,Y),female(X).

% Quary:-
% brother(X,b).
% mother(X,e).