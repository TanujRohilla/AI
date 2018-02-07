max1(X,Y,Max):-
(
	X<Y -> Max is Y;
	Y<X -> Max is X
)
.
