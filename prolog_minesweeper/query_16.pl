
/* вызов предиката minesweeper/2, который используется для создания игрового поля размером 16х16
Первый параметр — это стартовая сетка, второй параметр должен содержать результат после завершения.
*/


minesweeper([
[_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_],
[_,_,_,_,_,_,1,1,1,1,1,1,1,1,_,_],
[_,_,_,_,_,_,2,*,*,*,*,*,*,2,_,_],
[_,_,_,1,1,1,2,*,*,*,*,*,*,2,_,_],
[_,2,2,*,*,*,4,3,5,2,4,4,3,2,1,_],
[2,*,*,5,4,3,2,*,5,*,5,*,4,*,3,_],
[2,*,*,4,*,1,_,_,_,1,_,3,*,3,_],
[2,*,*,6,_,7,_,_,_,_,_,6,*,4,_],
[2,*,*,_,_,_,_,_,_,_,_,6,_,_,_],
[2,*,*,7,_,_,_,_,_,_,_,2,*,1,_],
[2,*,*,6,_,7,1,1,1,_,2,*,1,_],
[2,*,*,5,_,1,*,3,*,3,*,2,*,*,2,_],
[1,3,3,3,3,3,4,*,6,*,2,1,2,2,1,_],
[_,1,1,3,3,2,2,*,3,*,2,2,_,_,1,_],
[_,1,*,*,*,*,2,2,2,2,1,*,_,1,*,_],
[_,2,2,2,3,_,1,*,1,1,*,1,1,*,_]], X).

minesweeper([
[_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_],
[_,2,2,2,2,2,2,2,2,2,2,2,2,2,2,_],
[_,2,*,*,*,*,*,*,*,*,*,*,*,2,2,_],
[_,2,*,3,3,3,3,3,3,3,3,3,*,2,2,_],
[_,2,*,1,_,_,_,_,_,_,_,2,*,2,_,_],
[1,*,2,_,_,_,_,_,_,_,_,_,2,*,_,_],
[1,*,_,_,_,_,_,_,_,_,_,2,*,1,_],
[1,*,2,_,_,_,_,_,_,_,_,2,*,1,_],
[1,*,_,2,1,2,1,2,1,2,1,3,*,3,1],
[1,*,*,3,*,2,*,3,*,3,*,2,*,*,1,_],
[1,1,1,1,_,1,1,*,3,*,2,1,_,1,1,_],
[_,1,1,1,1,1,1,*,3,*,1,1,_,_,_,_],
[_,1,*,*,*,*,1,_,_,1,*,1,1,*,_ ],
[_,1,_,_,_,_,_,_,_,1,*,_,1,*,_],
[_,1,* ,*,1,_,_,_,_,_,_,1,*,_],
[_,1,_,_,_,_,_,_,_,_,_,1,*,_],
[_,1,*,_,_,_,_,_,_,_,1,*,_]], X).
