:- use_module(mazeInfo, [info/3, wall/2, button/3, num_buttons/1, start/2, goal/2]).


same(L,N) :- L =:= N.

valid(NX,NY) :- 
	(wall(NX,NY)->false;true).

typeA(a).
typeB(b).



main:-
	open("path_solution.txt", write, stream),
	
	
takes(bob,cs2).
reqs(cs2,cs1).
% reqs(cs2,cs0).
has_taken(A,C) :- takes(A,B), reqs(B,C).

