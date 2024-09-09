% (P1,Q1,P2,Q2) are four given point find  oblique,horizontal ,vartical line
voh_check(P1,Q1,P2,Q2):-
P1==P2,write('vartical'),!;
Q1==Q2,write('horizontal'),!;
write('oblique').