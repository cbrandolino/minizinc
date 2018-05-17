% https://www.coursera.org/learn/what-is-a-proof/lecture/Fgkwr/more-puzzles
% find a 3-digit number producing the remainder of 1 when divided by: 2, 3, 4, 5, 6, 7

var 100..999: candidate;
constraint candidate mod 2 = 1;
constraint candidate mod 3 = 1;
constraint candidate mod 4 = 1;
constraint candidate mod 5 = 1;
constraint candidate mod 6 = 1;
constraint candidate mod 7 = 1;

solve satisfy;
