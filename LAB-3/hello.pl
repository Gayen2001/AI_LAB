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
parent(c,e).
parent(d,e).
parent(b,f).
brother(b,c).



uncle(C,F):-parent(B,F),brother(B,C),male(C),B\==C.
uncle(B,E):-parent(C,E),brother(B,C),male(B).
cousin(F,E):-parent(C,E),parent(B,F),brother(B,C).

