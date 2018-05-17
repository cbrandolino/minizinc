% from https://www.coursera.org/learn/what-is-a-proof/

var 1..100: books;
constraint books mod 3 = 2;
constraint books mod 4 = 3;
constraint books mod 5 = 4;

solve satisfy;
