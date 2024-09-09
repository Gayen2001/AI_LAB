male(a).
male(b).
male(c).
male(f).
female(z).
female(d).
female(e).
parent(a,b).
parent(a,c).
parent(z,a).
parent(z,b).
parent(z,c).
parent(c,e).
parent(d,e).
parent(b,f).
brother(b,c).



uncle(C,F):-parent(B,F),brother(B,C),male(C),B\==C.
cousin(F,E):-parent(C,E),parent(B,F),brother(B,C).
grand_mother(X,Y):-parent(X,Z),parent(Z,Y),female(X).

% Quarry
% uncle(X,e).
% cousin(X,e).
% grand_mother(X,e).