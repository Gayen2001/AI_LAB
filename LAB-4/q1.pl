male(t).
male(b).
male(j).
female(p).
female(l).
female(a).
female(q).
parent(p,b).
parent(t,b).
parent(t,l).
parent(b,a).
parent(b,q).
parent(q,j).    
father(X,Y):-parent(X,Y),male(X).
mother(M,N):-parent(M,N),female(M).
brother(A,B):-parent(C,A),parent(C,B),male(A).
sister(P,Q):-parent(R,P),parent(R,Q),female(P) ,P\==Q.
has_child(S):-parent(S,_).



