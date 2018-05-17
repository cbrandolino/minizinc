% https://www.coursera.org/learn/what-is-a-proof/lecture/Fgkwr/more-puzzles
% find a 6-digit number starting by 100 which is divisible by 9127

var 100000..100999: candidate;
constraint candidate mod 9127 = 0;

solve satisfy;
