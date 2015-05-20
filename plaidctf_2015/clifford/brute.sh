echo 1 2 3 4 5 6 7
cat <(echo 2) <(echo 1 2 3 4 5 6 7) | ./clifford
echo 1 2 3 4 5 7 6
cat <(echo 2) <(echo 1 2 3 4 5 7 6) | ./clifford
echo 1 2 3 4 6 5 7
cat <(echo 2) <(echo 1 2 3 4 6 5 7) | ./clifford
echo 1 2 3 4 6 7 5
cat <(echo 2) <(echo 1 2 3 4 6 7 5) | ./clifford
echo 1 2 3 4 7 5 6
cat <(echo 2) <(echo 1 2 3 4 7 5 6) | ./clifford
echo 1 2 3 4 7 6 5
cat <(echo 2) <(echo 1 2 3 4 7 6 5) | ./clifford
echo 1 2 3 5 4 6 7
cat <(echo 2) <(echo 1 2 3 5 4 6 7) | ./clifford
echo 1 2 3 5 4 7 6
cat <(echo 2) <(echo 1 2 3 5 4 7 6) | ./clifford
echo 1 2 3 5 6 4 7
cat <(echo 2) <(echo 1 2 3 5 6 4 7) | ./clifford
echo 1 2 3 5 6 7 4
cat <(echo 2) <(echo 1 2 3 5 6 7 4) | ./clifford
echo 1 2 3 5 7 4 6
cat <(echo 2) <(echo 1 2 3 5 7 4 6) | ./clifford
echo 1 2 3 5 7 6 4
cat <(echo 2) <(echo 1 2 3 5 7 6 4) | ./clifford
echo 1 2 3 6 4 5 7
cat <(echo 2) <(echo 1 2 3 6 4 5 7) | ./clifford
echo 1 2 3 6 4 7 5
cat <(echo 2) <(echo 1 2 3 6 4 7 5) | ./clifford
echo 1 2 3 6 5 4 7
cat <(echo 2) <(echo 1 2 3 6 5 4 7) | ./clifford
echo 1 2 3 6 5 7 4
cat <(echo 2) <(echo 1 2 3 6 5 7 4) | ./clifford
echo 1 2 3 6 7 4 5
cat <(echo 2) <(echo 1 2 3 6 7 4 5) | ./clifford
echo 1 2 3 6 7 5 4
cat <(echo 2) <(echo 1 2 3 6 7 5 4) | ./clifford
echo 1 2 3 7 4 5 6
cat <(echo 2) <(echo 1 2 3 7 4 5 6) | ./clifford
echo 1 2 3 7 4 6 5
cat <(echo 2) <(echo 1 2 3 7 4 6 5) | ./clifford
echo 1 2 3 7 5 4 6
cat <(echo 2) <(echo 1 2 3 7 5 4 6) | ./clifford
echo 1 2 3 7 5 6 4
cat <(echo 2) <(echo 1 2 3 7 5 6 4) | ./clifford
echo 1 2 3 7 6 4 5
cat <(echo 2) <(echo 1 2 3 7 6 4 5) | ./clifford
echo 1 2 3 7 6 5 4
cat <(echo 2) <(echo 1 2 3 7 6 5 4) | ./clifford
echo 1 2 4 3 5 6 7
cat <(echo 2) <(echo 1 2 4 3 5 6 7) | ./clifford
echo 1 2 4 3 5 7 6
cat <(echo 2) <(echo 1 2 4 3 5 7 6) | ./clifford
echo 1 2 4 3 6 5 7
cat <(echo 2) <(echo 1 2 4 3 6 5 7) | ./clifford
echo 1 2 4 3 6 7 5
cat <(echo 2) <(echo 1 2 4 3 6 7 5) | ./clifford
echo 1 2 4 3 7 5 6
cat <(echo 2) <(echo 1 2 4 3 7 5 6) | ./clifford
echo 1 2 4 3 7 6 5
cat <(echo 2) <(echo 1 2 4 3 7 6 5) | ./clifford
echo 1 2 4 5 3 6 7
cat <(echo 2) <(echo 1 2 4 5 3 6 7) | ./clifford
echo 1 2 4 5 3 7 6
cat <(echo 2) <(echo 1 2 4 5 3 7 6) | ./clifford
echo 1 2 4 5 6 3 7
cat <(echo 2) <(echo 1 2 4 5 6 3 7) | ./clifford
echo 1 2 4 5 6 7 3
cat <(echo 2) <(echo 1 2 4 5 6 7 3) | ./clifford
echo 1 2 4 5 7 3 6
cat <(echo 2) <(echo 1 2 4 5 7 3 6) | ./clifford
echo 1 2 4 5 7 6 3
cat <(echo 2) <(echo 1 2 4 5 7 6 3) | ./clifford
echo 1 2 4 6 3 5 7
cat <(echo 2) <(echo 1 2 4 6 3 5 7) | ./clifford
echo 1 2 4 6 3 7 5
cat <(echo 2) <(echo 1 2 4 6 3 7 5) | ./clifford
echo 1 2 4 6 5 3 7
cat <(echo 2) <(echo 1 2 4 6 5 3 7) | ./clifford
echo 1 2 4 6 5 7 3
cat <(echo 2) <(echo 1 2 4 6 5 7 3) | ./clifford
echo 1 2 4 6 7 3 5
cat <(echo 2) <(echo 1 2 4 6 7 3 5) | ./clifford
echo 1 2 4 6 7 5 3
cat <(echo 2) <(echo 1 2 4 6 7 5 3) | ./clifford
echo 1 2 4 7 3 5 6
cat <(echo 2) <(echo 1 2 4 7 3 5 6) | ./clifford
echo 1 2 4 7 3 6 5
cat <(echo 2) <(echo 1 2 4 7 3 6 5) | ./clifford
echo 1 2 4 7 5 3 6
cat <(echo 2) <(echo 1 2 4 7 5 3 6) | ./clifford
echo 1 2 4 7 5 6 3
cat <(echo 2) <(echo 1 2 4 7 5 6 3) | ./clifford
echo 1 2 4 7 6 3 5
cat <(echo 2) <(echo 1 2 4 7 6 3 5) | ./clifford
echo 1 2 4 7 6 5 3
cat <(echo 2) <(echo 1 2 4 7 6 5 3) | ./clifford
echo 1 2 5 3 4 6 7
cat <(echo 2) <(echo 1 2 5 3 4 6 7) | ./clifford
echo 1 2 5 3 4 7 6
cat <(echo 2) <(echo 1 2 5 3 4 7 6) | ./clifford
echo 1 2 5 3 6 4 7
cat <(echo 2) <(echo 1 2 5 3 6 4 7) | ./clifford
echo 1 2 5 3 6 7 4
cat <(echo 2) <(echo 1 2 5 3 6 7 4) | ./clifford
echo 1 2 5 3 7 4 6
cat <(echo 2) <(echo 1 2 5 3 7 4 6) | ./clifford
echo 1 2 5 3 7 6 4
cat <(echo 2) <(echo 1 2 5 3 7 6 4) | ./clifford
echo 1 2 5 4 3 6 7
cat <(echo 2) <(echo 1 2 5 4 3 6 7) | ./clifford
echo 1 2 5 4 3 7 6
cat <(echo 2) <(echo 1 2 5 4 3 7 6) | ./clifford
echo 1 2 5 4 6 3 7
cat <(echo 2) <(echo 1 2 5 4 6 3 7) | ./clifford
echo 1 2 5 4 6 7 3
cat <(echo 2) <(echo 1 2 5 4 6 7 3) | ./clifford
echo 1 2 5 4 7 3 6
cat <(echo 2) <(echo 1 2 5 4 7 3 6) | ./clifford
echo 1 2 5 4 7 6 3
cat <(echo 2) <(echo 1 2 5 4 7 6 3) | ./clifford
echo 1 2 5 6 3 4 7
cat <(echo 2) <(echo 1 2 5 6 3 4 7) | ./clifford
echo 1 2 5 6 3 7 4
cat <(echo 2) <(echo 1 2 5 6 3 7 4) | ./clifford
echo 1 2 5 6 4 3 7
cat <(echo 2) <(echo 1 2 5 6 4 3 7) | ./clifford
echo 1 2 5 6 4 7 3
cat <(echo 2) <(echo 1 2 5 6 4 7 3) | ./clifford
echo 1 2 5 6 7 3 4
cat <(echo 2) <(echo 1 2 5 6 7 3 4) | ./clifford
echo 1 2 5 6 7 4 3
cat <(echo 2) <(echo 1 2 5 6 7 4 3) | ./clifford
echo 1 2 5 7 3 4 6
cat <(echo 2) <(echo 1 2 5 7 3 4 6) | ./clifford
echo 1 2 5 7 3 6 4
cat <(echo 2) <(echo 1 2 5 7 3 6 4) | ./clifford
echo 1 2 5 7 4 3 6
cat <(echo 2) <(echo 1 2 5 7 4 3 6) | ./clifford
echo 1 2 5 7 4 6 3
cat <(echo 2) <(echo 1 2 5 7 4 6 3) | ./clifford
echo 1 2 5 7 6 3 4
cat <(echo 2) <(echo 1 2 5 7 6 3 4) | ./clifford
echo 1 2 5 7 6 4 3
cat <(echo 2) <(echo 1 2 5 7 6 4 3) | ./clifford
echo 1 2 6 3 4 5 7
cat <(echo 2) <(echo 1 2 6 3 4 5 7) | ./clifford
echo 1 2 6 3 4 7 5
cat <(echo 2) <(echo 1 2 6 3 4 7 5) | ./clifford
echo 1 2 6 3 5 4 7
cat <(echo 2) <(echo 1 2 6 3 5 4 7) | ./clifford
echo 1 2 6 3 5 7 4
cat <(echo 2) <(echo 1 2 6 3 5 7 4) | ./clifford
echo 1 2 6 3 7 4 5
cat <(echo 2) <(echo 1 2 6 3 7 4 5) | ./clifford
echo 1 2 6 3 7 5 4
cat <(echo 2) <(echo 1 2 6 3 7 5 4) | ./clifford
echo 1 2 6 4 3 5 7
cat <(echo 2) <(echo 1 2 6 4 3 5 7) | ./clifford
echo 1 2 6 4 3 7 5
cat <(echo 2) <(echo 1 2 6 4 3 7 5) | ./clifford
echo 1 2 6 4 5 3 7
cat <(echo 2) <(echo 1 2 6 4 5 3 7) | ./clifford
echo 1 2 6 4 5 7 3
cat <(echo 2) <(echo 1 2 6 4 5 7 3) | ./clifford
echo 1 2 6 4 7 3 5
cat <(echo 2) <(echo 1 2 6 4 7 3 5) | ./clifford
echo 1 2 6 4 7 5 3
cat <(echo 2) <(echo 1 2 6 4 7 5 3) | ./clifford
echo 1 2 6 5 3 4 7
cat <(echo 2) <(echo 1 2 6 5 3 4 7) | ./clifford
echo 1 2 6 5 3 7 4
cat <(echo 2) <(echo 1 2 6 5 3 7 4) | ./clifford
echo 1 2 6 5 4 3 7
cat <(echo 2) <(echo 1 2 6 5 4 3 7) | ./clifford
echo 1 2 6 5 4 7 3
cat <(echo 2) <(echo 1 2 6 5 4 7 3) | ./clifford
echo 1 2 6 5 7 3 4
cat <(echo 2) <(echo 1 2 6 5 7 3 4) | ./clifford
echo 1 2 6 5 7 4 3
cat <(echo 2) <(echo 1 2 6 5 7 4 3) | ./clifford
echo 1 2 6 7 3 4 5
cat <(echo 2) <(echo 1 2 6 7 3 4 5) | ./clifford
echo 1 2 6 7 3 5 4
cat <(echo 2) <(echo 1 2 6 7 3 5 4) | ./clifford
echo 1 2 6 7 4 3 5
cat <(echo 2) <(echo 1 2 6 7 4 3 5) | ./clifford
echo 1 2 6 7 4 5 3
cat <(echo 2) <(echo 1 2 6 7 4 5 3) | ./clifford
echo 1 2 6 7 5 3 4
cat <(echo 2) <(echo 1 2 6 7 5 3 4) | ./clifford
echo 1 2 6 7 5 4 3
cat <(echo 2) <(echo 1 2 6 7 5 4 3) | ./clifford
echo 1 2 7 3 4 5 6
cat <(echo 2) <(echo 1 2 7 3 4 5 6) | ./clifford
echo 1 2 7 3 4 6 5
cat <(echo 2) <(echo 1 2 7 3 4 6 5) | ./clifford
echo 1 2 7 3 5 4 6
cat <(echo 2) <(echo 1 2 7 3 5 4 6) | ./clifford
echo 1 2 7 3 5 6 4
cat <(echo 2) <(echo 1 2 7 3 5 6 4) | ./clifford
echo 1 2 7 3 6 4 5
cat <(echo 2) <(echo 1 2 7 3 6 4 5) | ./clifford
echo 1 2 7 3 6 5 4
cat <(echo 2) <(echo 1 2 7 3 6 5 4) | ./clifford
echo 1 2 7 4 3 5 6
cat <(echo 2) <(echo 1 2 7 4 3 5 6) | ./clifford
echo 1 2 7 4 3 6 5
cat <(echo 2) <(echo 1 2 7 4 3 6 5) | ./clifford
echo 1 2 7 4 5 3 6
cat <(echo 2) <(echo 1 2 7 4 5 3 6) | ./clifford
echo 1 2 7 4 5 6 3
cat <(echo 2) <(echo 1 2 7 4 5 6 3) | ./clifford
echo 1 2 7 4 6 3 5
cat <(echo 2) <(echo 1 2 7 4 6 3 5) | ./clifford
echo 1 2 7 4 6 5 3
cat <(echo 2) <(echo 1 2 7 4 6 5 3) | ./clifford
echo 1 2 7 5 3 4 6
cat <(echo 2) <(echo 1 2 7 5 3 4 6) | ./clifford
echo 1 2 7 5 3 6 4
cat <(echo 2) <(echo 1 2 7 5 3 6 4) | ./clifford
echo 1 2 7 5 4 3 6
cat <(echo 2) <(echo 1 2 7 5 4 3 6) | ./clifford
echo 1 2 7 5 4 6 3
cat <(echo 2) <(echo 1 2 7 5 4 6 3) | ./clifford
echo 1 2 7 5 6 3 4
cat <(echo 2) <(echo 1 2 7 5 6 3 4) | ./clifford
echo 1 2 7 5 6 4 3
cat <(echo 2) <(echo 1 2 7 5 6 4 3) | ./clifford
echo 1 2 7 6 3 4 5
cat <(echo 2) <(echo 1 2 7 6 3 4 5) | ./clifford
echo 1 2 7 6 3 5 4
cat <(echo 2) <(echo 1 2 7 6 3 5 4) | ./clifford
echo 1 2 7 6 4 3 5
cat <(echo 2) <(echo 1 2 7 6 4 3 5) | ./clifford
echo 1 2 7 6 4 5 3
cat <(echo 2) <(echo 1 2 7 6 4 5 3) | ./clifford
echo 1 2 7 6 5 3 4
cat <(echo 2) <(echo 1 2 7 6 5 3 4) | ./clifford
echo 1 2 7 6 5 4 3
cat <(echo 2) <(echo 1 2 7 6 5 4 3) | ./clifford
echo 1 3 2 4 5 6 7
cat <(echo 2) <(echo 1 3 2 4 5 6 7) | ./clifford
echo 1 3 2 4 5 7 6
cat <(echo 2) <(echo 1 3 2 4 5 7 6) | ./clifford
echo 1 3 2 4 6 5 7
cat <(echo 2) <(echo 1 3 2 4 6 5 7) | ./clifford
echo 1 3 2 4 6 7 5
cat <(echo 2) <(echo 1 3 2 4 6 7 5) | ./clifford
echo 1 3 2 4 7 5 6
cat <(echo 2) <(echo 1 3 2 4 7 5 6) | ./clifford
echo 1 3 2 4 7 6 5
cat <(echo 2) <(echo 1 3 2 4 7 6 5) | ./clifford
echo 1 3 2 5 4 6 7
cat <(echo 2) <(echo 1 3 2 5 4 6 7) | ./clifford
echo 1 3 2 5 4 7 6
cat <(echo 2) <(echo 1 3 2 5 4 7 6) | ./clifford
echo 1 3 2 5 6 4 7
cat <(echo 2) <(echo 1 3 2 5 6 4 7) | ./clifford
echo 1 3 2 5 6 7 4
cat <(echo 2) <(echo 1 3 2 5 6 7 4) | ./clifford
echo 1 3 2 5 7 4 6
cat <(echo 2) <(echo 1 3 2 5 7 4 6) | ./clifford
echo 1 3 2 5 7 6 4
cat <(echo 2) <(echo 1 3 2 5 7 6 4) | ./clifford
echo 1 3 2 6 4 5 7
cat <(echo 2) <(echo 1 3 2 6 4 5 7) | ./clifford
echo 1 3 2 6 4 7 5
cat <(echo 2) <(echo 1 3 2 6 4 7 5) | ./clifford
echo 1 3 2 6 5 4 7
cat <(echo 2) <(echo 1 3 2 6 5 4 7) | ./clifford
echo 1 3 2 6 5 7 4
cat <(echo 2) <(echo 1 3 2 6 5 7 4) | ./clifford
echo 1 3 2 6 7 4 5
cat <(echo 2) <(echo 1 3 2 6 7 4 5) | ./clifford
echo 1 3 2 6 7 5 4
cat <(echo 2) <(echo 1 3 2 6 7 5 4) | ./clifford
echo 1 3 2 7 4 5 6
cat <(echo 2) <(echo 1 3 2 7 4 5 6) | ./clifford
echo 1 3 2 7 4 6 5
cat <(echo 2) <(echo 1 3 2 7 4 6 5) | ./clifford
echo 1 3 2 7 5 4 6
cat <(echo 2) <(echo 1 3 2 7 5 4 6) | ./clifford
echo 1 3 2 7 5 6 4
cat <(echo 2) <(echo 1 3 2 7 5 6 4) | ./clifford
echo 1 3 2 7 6 4 5
cat <(echo 2) <(echo 1 3 2 7 6 4 5) | ./clifford
echo 1 3 2 7 6 5 4
cat <(echo 2) <(echo 1 3 2 7 6 5 4) | ./clifford
echo 1 3 4 2 5 6 7
cat <(echo 2) <(echo 1 3 4 2 5 6 7) | ./clifford
echo 1 3 4 2 5 7 6
cat <(echo 2) <(echo 1 3 4 2 5 7 6) | ./clifford
echo 1 3 4 2 6 5 7
cat <(echo 2) <(echo 1 3 4 2 6 5 7) | ./clifford
echo 1 3 4 2 6 7 5
cat <(echo 2) <(echo 1 3 4 2 6 7 5) | ./clifford
echo 1 3 4 2 7 5 6
cat <(echo 2) <(echo 1 3 4 2 7 5 6) | ./clifford
echo 1 3 4 2 7 6 5
cat <(echo 2) <(echo 1 3 4 2 7 6 5) | ./clifford
echo 1 3 4 5 2 6 7
cat <(echo 2) <(echo 1 3 4 5 2 6 7) | ./clifford
echo 1 3 4 5 2 7 6
cat <(echo 2) <(echo 1 3 4 5 2 7 6) | ./clifford
echo 1 3 4 5 6 2 7
cat <(echo 2) <(echo 1 3 4 5 6 2 7) | ./clifford
echo 1 3 4 5 6 7 2
cat <(echo 2) <(echo 1 3 4 5 6 7 2) | ./clifford
echo 1 3 4 5 7 2 6
cat <(echo 2) <(echo 1 3 4 5 7 2 6) | ./clifford
echo 1 3 4 5 7 6 2
cat <(echo 2) <(echo 1 3 4 5 7 6 2) | ./clifford
echo 1 3 4 6 2 5 7
cat <(echo 2) <(echo 1 3 4 6 2 5 7) | ./clifford
echo 1 3 4 6 2 7 5
cat <(echo 2) <(echo 1 3 4 6 2 7 5) | ./clifford
echo 1 3 4 6 5 2 7
cat <(echo 2) <(echo 1 3 4 6 5 2 7) | ./clifford
echo 1 3 4 6 5 7 2
cat <(echo 2) <(echo 1 3 4 6 5 7 2) | ./clifford
echo 1 3 4 6 7 2 5
cat <(echo 2) <(echo 1 3 4 6 7 2 5) | ./clifford
echo 1 3 4 6 7 5 2
cat <(echo 2) <(echo 1 3 4 6 7 5 2) | ./clifford
echo 1 3 4 7 2 5 6
cat <(echo 2) <(echo 1 3 4 7 2 5 6) | ./clifford
echo 1 3 4 7 2 6 5
cat <(echo 2) <(echo 1 3 4 7 2 6 5) | ./clifford
echo 1 3 4 7 5 2 6
cat <(echo 2) <(echo 1 3 4 7 5 2 6) | ./clifford
echo 1 3 4 7 5 6 2
cat <(echo 2) <(echo 1 3 4 7 5 6 2) | ./clifford
echo 1 3 4 7 6 2 5
cat <(echo 2) <(echo 1 3 4 7 6 2 5) | ./clifford
echo 1 3 4 7 6 5 2
cat <(echo 2) <(echo 1 3 4 7 6 5 2) | ./clifford
echo 1 3 5 2 4 6 7
cat <(echo 2) <(echo 1 3 5 2 4 6 7) | ./clifford
echo 1 3 5 2 4 7 6
cat <(echo 2) <(echo 1 3 5 2 4 7 6) | ./clifford
echo 1 3 5 2 6 4 7
cat <(echo 2) <(echo 1 3 5 2 6 4 7) | ./clifford
echo 1 3 5 2 6 7 4
cat <(echo 2) <(echo 1 3 5 2 6 7 4) | ./clifford
echo 1 3 5 2 7 4 6
cat <(echo 2) <(echo 1 3 5 2 7 4 6) | ./clifford
echo 1 3 5 2 7 6 4
cat <(echo 2) <(echo 1 3 5 2 7 6 4) | ./clifford
echo 1 3 5 4 2 6 7
cat <(echo 2) <(echo 1 3 5 4 2 6 7) | ./clifford
echo 1 3 5 4 2 7 6
cat <(echo 2) <(echo 1 3 5 4 2 7 6) | ./clifford
echo 1 3 5 4 6 2 7
cat <(echo 2) <(echo 1 3 5 4 6 2 7) | ./clifford
echo 1 3 5 4 6 7 2
cat <(echo 2) <(echo 1 3 5 4 6 7 2) | ./clifford
echo 1 3 5 4 7 2 6
cat <(echo 2) <(echo 1 3 5 4 7 2 6) | ./clifford
echo 1 3 5 4 7 6 2
cat <(echo 2) <(echo 1 3 5 4 7 6 2) | ./clifford
echo 1 3 5 6 2 4 7
cat <(echo 2) <(echo 1 3 5 6 2 4 7) | ./clifford
echo 1 3 5 6 2 7 4
cat <(echo 2) <(echo 1 3 5 6 2 7 4) | ./clifford
echo 1 3 5 6 4 2 7
cat <(echo 2) <(echo 1 3 5 6 4 2 7) | ./clifford
echo 1 3 5 6 4 7 2
cat <(echo 2) <(echo 1 3 5 6 4 7 2) | ./clifford
echo 1 3 5 6 7 2 4
cat <(echo 2) <(echo 1 3 5 6 7 2 4) | ./clifford
echo 1 3 5 6 7 4 2
cat <(echo 2) <(echo 1 3 5 6 7 4 2) | ./clifford
echo 1 3 5 7 2 4 6
cat <(echo 2) <(echo 1 3 5 7 2 4 6) | ./clifford
echo 1 3 5 7 2 6 4
cat <(echo 2) <(echo 1 3 5 7 2 6 4) | ./clifford
echo 1 3 5 7 4 2 6
cat <(echo 2) <(echo 1 3 5 7 4 2 6) | ./clifford
echo 1 3 5 7 4 6 2
cat <(echo 2) <(echo 1 3 5 7 4 6 2) | ./clifford
echo 1 3 5 7 6 2 4
cat <(echo 2) <(echo 1 3 5 7 6 2 4) | ./clifford
echo 1 3 5 7 6 4 2
cat <(echo 2) <(echo 1 3 5 7 6 4 2) | ./clifford
echo 1 3 6 2 4 5 7
cat <(echo 2) <(echo 1 3 6 2 4 5 7) | ./clifford
echo 1 3 6 2 4 7 5
cat <(echo 2) <(echo 1 3 6 2 4 7 5) | ./clifford
echo 1 3 6 2 5 4 7
cat <(echo 2) <(echo 1 3 6 2 5 4 7) | ./clifford
echo 1 3 6 2 5 7 4
cat <(echo 2) <(echo 1 3 6 2 5 7 4) | ./clifford
echo 1 3 6 2 7 4 5
cat <(echo 2) <(echo 1 3 6 2 7 4 5) | ./clifford
echo 1 3 6 2 7 5 4
cat <(echo 2) <(echo 1 3 6 2 7 5 4) | ./clifford
echo 1 3 6 4 2 5 7
cat <(echo 2) <(echo 1 3 6 4 2 5 7) | ./clifford
echo 1 3 6 4 2 7 5
cat <(echo 2) <(echo 1 3 6 4 2 7 5) | ./clifford
echo 1 3 6 4 5 2 7
cat <(echo 2) <(echo 1 3 6 4 5 2 7) | ./clifford
echo 1 3 6 4 5 7 2
cat <(echo 2) <(echo 1 3 6 4 5 7 2) | ./clifford
echo 1 3 6 4 7 2 5
cat <(echo 2) <(echo 1 3 6 4 7 2 5) | ./clifford
echo 1 3 6 4 7 5 2
cat <(echo 2) <(echo 1 3 6 4 7 5 2) | ./clifford
echo 1 3 6 5 2 4 7
cat <(echo 2) <(echo 1 3 6 5 2 4 7) | ./clifford
echo 1 3 6 5 2 7 4
cat <(echo 2) <(echo 1 3 6 5 2 7 4) | ./clifford
echo 1 3 6 5 4 2 7
cat <(echo 2) <(echo 1 3 6 5 4 2 7) | ./clifford
echo 1 3 6 5 4 7 2
cat <(echo 2) <(echo 1 3 6 5 4 7 2) | ./clifford
echo 1 3 6 5 7 2 4
cat <(echo 2) <(echo 1 3 6 5 7 2 4) | ./clifford
echo 1 3 6 5 7 4 2
cat <(echo 2) <(echo 1 3 6 5 7 4 2) | ./clifford
echo 1 3 6 7 2 4 5
cat <(echo 2) <(echo 1 3 6 7 2 4 5) | ./clifford
echo 1 3 6 7 2 5 4
cat <(echo 2) <(echo 1 3 6 7 2 5 4) | ./clifford
echo 1 3 6 7 4 2 5
cat <(echo 2) <(echo 1 3 6 7 4 2 5) | ./clifford
echo 1 3 6 7 4 5 2
cat <(echo 2) <(echo 1 3 6 7 4 5 2) | ./clifford
echo 1 3 6 7 5 2 4
cat <(echo 2) <(echo 1 3 6 7 5 2 4) | ./clifford
echo 1 3 6 7 5 4 2
cat <(echo 2) <(echo 1 3 6 7 5 4 2) | ./clifford
echo 1 3 7 2 4 5 6
cat <(echo 2) <(echo 1 3 7 2 4 5 6) | ./clifford
echo 1 3 7 2 4 6 5
cat <(echo 2) <(echo 1 3 7 2 4 6 5) | ./clifford
echo 1 3 7 2 5 4 6
cat <(echo 2) <(echo 1 3 7 2 5 4 6) | ./clifford
echo 1 3 7 2 5 6 4
cat <(echo 2) <(echo 1 3 7 2 5 6 4) | ./clifford
echo 1 3 7 2 6 4 5
cat <(echo 2) <(echo 1 3 7 2 6 4 5) | ./clifford
echo 1 3 7 2 6 5 4
cat <(echo 2) <(echo 1 3 7 2 6 5 4) | ./clifford
echo 1 3 7 4 2 5 6
cat <(echo 2) <(echo 1 3 7 4 2 5 6) | ./clifford
echo 1 3 7 4 2 6 5
cat <(echo 2) <(echo 1 3 7 4 2 6 5) | ./clifford
echo 1 3 7 4 5 2 6
cat <(echo 2) <(echo 1 3 7 4 5 2 6) | ./clifford
echo 1 3 7 4 5 6 2
cat <(echo 2) <(echo 1 3 7 4 5 6 2) | ./clifford
echo 1 3 7 4 6 2 5
cat <(echo 2) <(echo 1 3 7 4 6 2 5) | ./clifford
echo 1 3 7 4 6 5 2
cat <(echo 2) <(echo 1 3 7 4 6 5 2) | ./clifford
echo 1 3 7 5 2 4 6
cat <(echo 2) <(echo 1 3 7 5 2 4 6) | ./clifford
echo 1 3 7 5 2 6 4
cat <(echo 2) <(echo 1 3 7 5 2 6 4) | ./clifford
echo 1 3 7 5 4 2 6
cat <(echo 2) <(echo 1 3 7 5 4 2 6) | ./clifford
echo 1 3 7 5 4 6 2
cat <(echo 2) <(echo 1 3 7 5 4 6 2) | ./clifford
echo 1 3 7 5 6 2 4
cat <(echo 2) <(echo 1 3 7 5 6 2 4) | ./clifford
echo 1 3 7 5 6 4 2
cat <(echo 2) <(echo 1 3 7 5 6 4 2) | ./clifford
echo 1 3 7 6 2 4 5
cat <(echo 2) <(echo 1 3 7 6 2 4 5) | ./clifford
echo 1 3 7 6 2 5 4
cat <(echo 2) <(echo 1 3 7 6 2 5 4) | ./clifford
echo 1 3 7 6 4 2 5
cat <(echo 2) <(echo 1 3 7 6 4 2 5) | ./clifford
echo 1 3 7 6 4 5 2
cat <(echo 2) <(echo 1 3 7 6 4 5 2) | ./clifford
echo 1 3 7 6 5 2 4
cat <(echo 2) <(echo 1 3 7 6 5 2 4) | ./clifford
echo 1 3 7 6 5 4 2
cat <(echo 2) <(echo 1 3 7 6 5 4 2) | ./clifford
echo 1 4 2 3 5 6 7
cat <(echo 2) <(echo 1 4 2 3 5 6 7) | ./clifford
echo 1 4 2 3 5 7 6
cat <(echo 2) <(echo 1 4 2 3 5 7 6) | ./clifford
echo 1 4 2 3 6 5 7
cat <(echo 2) <(echo 1 4 2 3 6 5 7) | ./clifford
echo 1 4 2 3 6 7 5
cat <(echo 2) <(echo 1 4 2 3 6 7 5) | ./clifford
echo 1 4 2 3 7 5 6
cat <(echo 2) <(echo 1 4 2 3 7 5 6) | ./clifford
echo 1 4 2 3 7 6 5
cat <(echo 2) <(echo 1 4 2 3 7 6 5) | ./clifford
echo 1 4 2 5 3 6 7
cat <(echo 2) <(echo 1 4 2 5 3 6 7) | ./clifford
echo 1 4 2 5 3 7 6
cat <(echo 2) <(echo 1 4 2 5 3 7 6) | ./clifford
echo 1 4 2 5 6 3 7
cat <(echo 2) <(echo 1 4 2 5 6 3 7) | ./clifford
echo 1 4 2 5 6 7 3
cat <(echo 2) <(echo 1 4 2 5 6 7 3) | ./clifford
echo 1 4 2 5 7 3 6
cat <(echo 2) <(echo 1 4 2 5 7 3 6) | ./clifford
echo 1 4 2 5 7 6 3
cat <(echo 2) <(echo 1 4 2 5 7 6 3) | ./clifford
echo 1 4 2 6 3 5 7
cat <(echo 2) <(echo 1 4 2 6 3 5 7) | ./clifford
echo 1 4 2 6 3 7 5
cat <(echo 2) <(echo 1 4 2 6 3 7 5) | ./clifford
echo 1 4 2 6 5 3 7
cat <(echo 2) <(echo 1 4 2 6 5 3 7) | ./clifford
echo 1 4 2 6 5 7 3
cat <(echo 2) <(echo 1 4 2 6 5 7 3) | ./clifford
echo 1 4 2 6 7 3 5
cat <(echo 2) <(echo 1 4 2 6 7 3 5) | ./clifford
echo 1 4 2 6 7 5 3
cat <(echo 2) <(echo 1 4 2 6 7 5 3) | ./clifford
echo 1 4 2 7 3 5 6
cat <(echo 2) <(echo 1 4 2 7 3 5 6) | ./clifford
echo 1 4 2 7 3 6 5
cat <(echo 2) <(echo 1 4 2 7 3 6 5) | ./clifford
echo 1 4 2 7 5 3 6
cat <(echo 2) <(echo 1 4 2 7 5 3 6) | ./clifford
echo 1 4 2 7 5 6 3
cat <(echo 2) <(echo 1 4 2 7 5 6 3) | ./clifford
echo 1 4 2 7 6 3 5
cat <(echo 2) <(echo 1 4 2 7 6 3 5) | ./clifford
echo 1 4 2 7 6 5 3
cat <(echo 2) <(echo 1 4 2 7 6 5 3) | ./clifford
echo 1 4 3 2 5 6 7
cat <(echo 2) <(echo 1 4 3 2 5 6 7) | ./clifford
echo 1 4 3 2 5 7 6
cat <(echo 2) <(echo 1 4 3 2 5 7 6) | ./clifford
echo 1 4 3 2 6 5 7
cat <(echo 2) <(echo 1 4 3 2 6 5 7) | ./clifford
echo 1 4 3 2 6 7 5
cat <(echo 2) <(echo 1 4 3 2 6 7 5) | ./clifford
echo 1 4 3 2 7 5 6
cat <(echo 2) <(echo 1 4 3 2 7 5 6) | ./clifford
echo 1 4 3 2 7 6 5
cat <(echo 2) <(echo 1 4 3 2 7 6 5) | ./clifford
echo 1 4 3 5 2 6 7
cat <(echo 2) <(echo 1 4 3 5 2 6 7) | ./clifford
echo 1 4 3 5 2 7 6
cat <(echo 2) <(echo 1 4 3 5 2 7 6) | ./clifford
echo 1 4 3 5 6 2 7
cat <(echo 2) <(echo 1 4 3 5 6 2 7) | ./clifford
echo 1 4 3 5 6 7 2
cat <(echo 2) <(echo 1 4 3 5 6 7 2) | ./clifford
echo 1 4 3 5 7 2 6
cat <(echo 2) <(echo 1 4 3 5 7 2 6) | ./clifford
echo 1 4 3 5 7 6 2
cat <(echo 2) <(echo 1 4 3 5 7 6 2) | ./clifford
echo 1 4 3 6 2 5 7
cat <(echo 2) <(echo 1 4 3 6 2 5 7) | ./clifford
echo 1 4 3 6 2 7 5
cat <(echo 2) <(echo 1 4 3 6 2 7 5) | ./clifford
echo 1 4 3 6 5 2 7
cat <(echo 2) <(echo 1 4 3 6 5 2 7) | ./clifford
echo 1 4 3 6 5 7 2
cat <(echo 2) <(echo 1 4 3 6 5 7 2) | ./clifford
echo 1 4 3 6 7 2 5
cat <(echo 2) <(echo 1 4 3 6 7 2 5) | ./clifford
echo 1 4 3 6 7 5 2
cat <(echo 2) <(echo 1 4 3 6 7 5 2) | ./clifford
echo 1 4 3 7 2 5 6
cat <(echo 2) <(echo 1 4 3 7 2 5 6) | ./clifford
echo 1 4 3 7 2 6 5
cat <(echo 2) <(echo 1 4 3 7 2 6 5) | ./clifford
echo 1 4 3 7 5 2 6
cat <(echo 2) <(echo 1 4 3 7 5 2 6) | ./clifford
echo 1 4 3 7 5 6 2
cat <(echo 2) <(echo 1 4 3 7 5 6 2) | ./clifford
echo 1 4 3 7 6 2 5
cat <(echo 2) <(echo 1 4 3 7 6 2 5) | ./clifford
echo 1 4 3 7 6 5 2
cat <(echo 2) <(echo 1 4 3 7 6 5 2) | ./clifford
echo 1 4 5 2 3 6 7
cat <(echo 2) <(echo 1 4 5 2 3 6 7) | ./clifford
echo 1 4 5 2 3 7 6
cat <(echo 2) <(echo 1 4 5 2 3 7 6) | ./clifford
echo 1 4 5 2 6 3 7
cat <(echo 2) <(echo 1 4 5 2 6 3 7) | ./clifford
echo 1 4 5 2 6 7 3
cat <(echo 2) <(echo 1 4 5 2 6 7 3) | ./clifford
echo 1 4 5 2 7 3 6
cat <(echo 2) <(echo 1 4 5 2 7 3 6) | ./clifford
echo 1 4 5 2 7 6 3
cat <(echo 2) <(echo 1 4 5 2 7 6 3) | ./clifford
echo 1 4 5 3 2 6 7
cat <(echo 2) <(echo 1 4 5 3 2 6 7) | ./clifford
echo 1 4 5 3 2 7 6
cat <(echo 2) <(echo 1 4 5 3 2 7 6) | ./clifford
echo 1 4 5 3 6 2 7
cat <(echo 2) <(echo 1 4 5 3 6 2 7) | ./clifford
echo 1 4 5 3 6 7 2
cat <(echo 2) <(echo 1 4 5 3 6 7 2) | ./clifford
echo 1 4 5 3 7 2 6
cat <(echo 2) <(echo 1 4 5 3 7 2 6) | ./clifford
echo 1 4 5 3 7 6 2
cat <(echo 2) <(echo 1 4 5 3 7 6 2) | ./clifford
echo 1 4 5 6 2 3 7
cat <(echo 2) <(echo 1 4 5 6 2 3 7) | ./clifford
echo 1 4 5 6 2 7 3
cat <(echo 2) <(echo 1 4 5 6 2 7 3) | ./clifford
echo 1 4 5 6 3 2 7
cat <(echo 2) <(echo 1 4 5 6 3 2 7) | ./clifford
echo 1 4 5 6 3 7 2
cat <(echo 2) <(echo 1 4 5 6 3 7 2) | ./clifford
echo 1 4 5 6 7 2 3
cat <(echo 2) <(echo 1 4 5 6 7 2 3) | ./clifford
echo 1 4 5 6 7 3 2
cat <(echo 2) <(echo 1 4 5 6 7 3 2) | ./clifford
echo 1 4 5 7 2 3 6
cat <(echo 2) <(echo 1 4 5 7 2 3 6) | ./clifford
echo 1 4 5 7 2 6 3
cat <(echo 2) <(echo 1 4 5 7 2 6 3) | ./clifford
echo 1 4 5 7 3 2 6
cat <(echo 2) <(echo 1 4 5 7 3 2 6) | ./clifford
echo 1 4 5 7 3 6 2
cat <(echo 2) <(echo 1 4 5 7 3 6 2) | ./clifford
echo 1 4 5 7 6 2 3
cat <(echo 2) <(echo 1 4 5 7 6 2 3) | ./clifford
echo 1 4 5 7 6 3 2
cat <(echo 2) <(echo 1 4 5 7 6 3 2) | ./clifford
echo 1 4 6 2 3 5 7
cat <(echo 2) <(echo 1 4 6 2 3 5 7) | ./clifford
echo 1 4 6 2 3 7 5
cat <(echo 2) <(echo 1 4 6 2 3 7 5) | ./clifford
echo 1 4 6 2 5 3 7
cat <(echo 2) <(echo 1 4 6 2 5 3 7) | ./clifford
echo 1 4 6 2 5 7 3
cat <(echo 2) <(echo 1 4 6 2 5 7 3) | ./clifford
echo 1 4 6 2 7 3 5
cat <(echo 2) <(echo 1 4 6 2 7 3 5) | ./clifford
echo 1 4 6 2 7 5 3
cat <(echo 2) <(echo 1 4 6 2 7 5 3) | ./clifford
echo 1 4 6 3 2 5 7
cat <(echo 2) <(echo 1 4 6 3 2 5 7) | ./clifford
echo 1 4 6 3 2 7 5
cat <(echo 2) <(echo 1 4 6 3 2 7 5) | ./clifford
echo 1 4 6 3 5 2 7
cat <(echo 2) <(echo 1 4 6 3 5 2 7) | ./clifford
echo 1 4 6 3 5 7 2
cat <(echo 2) <(echo 1 4 6 3 5 7 2) | ./clifford
echo 1 4 6 3 7 2 5
cat <(echo 2) <(echo 1 4 6 3 7 2 5) | ./clifford
echo 1 4 6 3 7 5 2
cat <(echo 2) <(echo 1 4 6 3 7 5 2) | ./clifford
echo 1 4 6 5 2 3 7
cat <(echo 2) <(echo 1 4 6 5 2 3 7) | ./clifford
echo 1 4 6 5 2 7 3
cat <(echo 2) <(echo 1 4 6 5 2 7 3) | ./clifford
echo 1 4 6 5 3 2 7
cat <(echo 2) <(echo 1 4 6 5 3 2 7) | ./clifford
echo 1 4 6 5 3 7 2
cat <(echo 2) <(echo 1 4 6 5 3 7 2) | ./clifford
echo 1 4 6 5 7 2 3
cat <(echo 2) <(echo 1 4 6 5 7 2 3) | ./clifford
echo 1 4 6 5 7 3 2
cat <(echo 2) <(echo 1 4 6 5 7 3 2) | ./clifford
echo 1 4 6 7 2 3 5
cat <(echo 2) <(echo 1 4 6 7 2 3 5) | ./clifford
echo 1 4 6 7 2 5 3
cat <(echo 2) <(echo 1 4 6 7 2 5 3) | ./clifford
echo 1 4 6 7 3 2 5
cat <(echo 2) <(echo 1 4 6 7 3 2 5) | ./clifford
echo 1 4 6 7 3 5 2
cat <(echo 2) <(echo 1 4 6 7 3 5 2) | ./clifford
echo 1 4 6 7 5 2 3
cat <(echo 2) <(echo 1 4 6 7 5 2 3) | ./clifford
echo 1 4 6 7 5 3 2
cat <(echo 2) <(echo 1 4 6 7 5 3 2) | ./clifford
echo 1 4 7 2 3 5 6
cat <(echo 2) <(echo 1 4 7 2 3 5 6) | ./clifford
echo 1 4 7 2 3 6 5
cat <(echo 2) <(echo 1 4 7 2 3 6 5) | ./clifford
echo 1 4 7 2 5 3 6
cat <(echo 2) <(echo 1 4 7 2 5 3 6) | ./clifford
echo 1 4 7 2 5 6 3
cat <(echo 2) <(echo 1 4 7 2 5 6 3) | ./clifford
echo 1 4 7 2 6 3 5
cat <(echo 2) <(echo 1 4 7 2 6 3 5) | ./clifford
echo 1 4 7 2 6 5 3
cat <(echo 2) <(echo 1 4 7 2 6 5 3) | ./clifford
echo 1 4 7 3 2 5 6
cat <(echo 2) <(echo 1 4 7 3 2 5 6) | ./clifford
echo 1 4 7 3 2 6 5
cat <(echo 2) <(echo 1 4 7 3 2 6 5) | ./clifford
echo 1 4 7 3 5 2 6
cat <(echo 2) <(echo 1 4 7 3 5 2 6) | ./clifford
echo 1 4 7 3 5 6 2
cat <(echo 2) <(echo 1 4 7 3 5 6 2) | ./clifford
echo 1 4 7 3 6 2 5
cat <(echo 2) <(echo 1 4 7 3 6 2 5) | ./clifford
echo 1 4 7 3 6 5 2
cat <(echo 2) <(echo 1 4 7 3 6 5 2) | ./clifford
echo 1 4 7 5 2 3 6
cat <(echo 2) <(echo 1 4 7 5 2 3 6) | ./clifford
echo 1 4 7 5 2 6 3
cat <(echo 2) <(echo 1 4 7 5 2 6 3) | ./clifford
echo 1 4 7 5 3 2 6
cat <(echo 2) <(echo 1 4 7 5 3 2 6) | ./clifford
echo 1 4 7 5 3 6 2
cat <(echo 2) <(echo 1 4 7 5 3 6 2) | ./clifford
echo 1 4 7 5 6 2 3
cat <(echo 2) <(echo 1 4 7 5 6 2 3) | ./clifford
echo 1 4 7 5 6 3 2
cat <(echo 2) <(echo 1 4 7 5 6 3 2) | ./clifford
echo 1 4 7 6 2 3 5
cat <(echo 2) <(echo 1 4 7 6 2 3 5) | ./clifford
echo 1 4 7 6 2 5 3
cat <(echo 2) <(echo 1 4 7 6 2 5 3) | ./clifford
echo 1 4 7 6 3 2 5
cat <(echo 2) <(echo 1 4 7 6 3 2 5) | ./clifford
echo 1 4 7 6 3 5 2
cat <(echo 2) <(echo 1 4 7 6 3 5 2) | ./clifford
echo 1 4 7 6 5 2 3
cat <(echo 2) <(echo 1 4 7 6 5 2 3) | ./clifford
echo 1 4 7 6 5 3 2
cat <(echo 2) <(echo 1 4 7 6 5 3 2) | ./clifford
echo 1 5 2 3 4 6 7
cat <(echo 2) <(echo 1 5 2 3 4 6 7) | ./clifford
echo 1 5 2 3 4 7 6
cat <(echo 2) <(echo 1 5 2 3 4 7 6) | ./clifford
echo 1 5 2 3 6 4 7
cat <(echo 2) <(echo 1 5 2 3 6 4 7) | ./clifford
echo 1 5 2 3 6 7 4
cat <(echo 2) <(echo 1 5 2 3 6 7 4) | ./clifford
echo 1 5 2 3 7 4 6
cat <(echo 2) <(echo 1 5 2 3 7 4 6) | ./clifford
echo 1 5 2 3 7 6 4
cat <(echo 2) <(echo 1 5 2 3 7 6 4) | ./clifford
echo 1 5 2 4 3 6 7
cat <(echo 2) <(echo 1 5 2 4 3 6 7) | ./clifford
echo 1 5 2 4 3 7 6
cat <(echo 2) <(echo 1 5 2 4 3 7 6) | ./clifford
echo 1 5 2 4 6 3 7
cat <(echo 2) <(echo 1 5 2 4 6 3 7) | ./clifford
echo 1 5 2 4 6 7 3
cat <(echo 2) <(echo 1 5 2 4 6 7 3) | ./clifford
echo 1 5 2 4 7 3 6
cat <(echo 2) <(echo 1 5 2 4 7 3 6) | ./clifford
echo 1 5 2 4 7 6 3
cat <(echo 2) <(echo 1 5 2 4 7 6 3) | ./clifford
echo 1 5 2 6 3 4 7
cat <(echo 2) <(echo 1 5 2 6 3 4 7) | ./clifford
echo 1 5 2 6 3 7 4
cat <(echo 2) <(echo 1 5 2 6 3 7 4) | ./clifford
echo 1 5 2 6 4 3 7
cat <(echo 2) <(echo 1 5 2 6 4 3 7) | ./clifford
echo 1 5 2 6 4 7 3
cat <(echo 2) <(echo 1 5 2 6 4 7 3) | ./clifford
echo 1 5 2 6 7 3 4
cat <(echo 2) <(echo 1 5 2 6 7 3 4) | ./clifford
echo 1 5 2 6 7 4 3
cat <(echo 2) <(echo 1 5 2 6 7 4 3) | ./clifford
echo 1 5 2 7 3 4 6
cat <(echo 2) <(echo 1 5 2 7 3 4 6) | ./clifford
echo 1 5 2 7 3 6 4
cat <(echo 2) <(echo 1 5 2 7 3 6 4) | ./clifford
echo 1 5 2 7 4 3 6
cat <(echo 2) <(echo 1 5 2 7 4 3 6) | ./clifford
echo 1 5 2 7 4 6 3
cat <(echo 2) <(echo 1 5 2 7 4 6 3) | ./clifford
echo 1 5 2 7 6 3 4
cat <(echo 2) <(echo 1 5 2 7 6 3 4) | ./clifford
echo 1 5 2 7 6 4 3
cat <(echo 2) <(echo 1 5 2 7 6 4 3) | ./clifford
echo 1 5 3 2 4 6 7
cat <(echo 2) <(echo 1 5 3 2 4 6 7) | ./clifford
echo 1 5 3 2 4 7 6
cat <(echo 2) <(echo 1 5 3 2 4 7 6) | ./clifford
echo 1 5 3 2 6 4 7
cat <(echo 2) <(echo 1 5 3 2 6 4 7) | ./clifford
echo 1 5 3 2 6 7 4
cat <(echo 2) <(echo 1 5 3 2 6 7 4) | ./clifford
echo 1 5 3 2 7 4 6
cat <(echo 2) <(echo 1 5 3 2 7 4 6) | ./clifford
echo 1 5 3 2 7 6 4
cat <(echo 2) <(echo 1 5 3 2 7 6 4) | ./clifford
echo 1 5 3 4 2 6 7
cat <(echo 2) <(echo 1 5 3 4 2 6 7) | ./clifford
echo 1 5 3 4 2 7 6
cat <(echo 2) <(echo 1 5 3 4 2 7 6) | ./clifford
echo 1 5 3 4 6 2 7
cat <(echo 2) <(echo 1 5 3 4 6 2 7) | ./clifford
echo 1 5 3 4 6 7 2
cat <(echo 2) <(echo 1 5 3 4 6 7 2) | ./clifford
echo 1 5 3 4 7 2 6
cat <(echo 2) <(echo 1 5 3 4 7 2 6) | ./clifford
echo 1 5 3 4 7 6 2
cat <(echo 2) <(echo 1 5 3 4 7 6 2) | ./clifford
echo 1 5 3 6 2 4 7
cat <(echo 2) <(echo 1 5 3 6 2 4 7) | ./clifford
echo 1 5 3 6 2 7 4
cat <(echo 2) <(echo 1 5 3 6 2 7 4) | ./clifford
echo 1 5 3 6 4 2 7
cat <(echo 2) <(echo 1 5 3 6 4 2 7) | ./clifford
echo 1 5 3 6 4 7 2
cat <(echo 2) <(echo 1 5 3 6 4 7 2) | ./clifford
echo 1 5 3 6 7 2 4
cat <(echo 2) <(echo 1 5 3 6 7 2 4) | ./clifford
echo 1 5 3 6 7 4 2
cat <(echo 2) <(echo 1 5 3 6 7 4 2) | ./clifford
echo 1 5 3 7 2 4 6
cat <(echo 2) <(echo 1 5 3 7 2 4 6) | ./clifford
echo 1 5 3 7 2 6 4
cat <(echo 2) <(echo 1 5 3 7 2 6 4) | ./clifford
echo 1 5 3 7 4 2 6
cat <(echo 2) <(echo 1 5 3 7 4 2 6) | ./clifford
echo 1 5 3 7 4 6 2
cat <(echo 2) <(echo 1 5 3 7 4 6 2) | ./clifford
echo 1 5 3 7 6 2 4
cat <(echo 2) <(echo 1 5 3 7 6 2 4) | ./clifford
echo 1 5 3 7 6 4 2
cat <(echo 2) <(echo 1 5 3 7 6 4 2) | ./clifford
echo 1 5 4 2 3 6 7
cat <(echo 2) <(echo 1 5 4 2 3 6 7) | ./clifford
echo 1 5 4 2 3 7 6
cat <(echo 2) <(echo 1 5 4 2 3 7 6) | ./clifford
echo 1 5 4 2 6 3 7
cat <(echo 2) <(echo 1 5 4 2 6 3 7) | ./clifford
echo 1 5 4 2 6 7 3
cat <(echo 2) <(echo 1 5 4 2 6 7 3) | ./clifford
echo 1 5 4 2 7 3 6
cat <(echo 2) <(echo 1 5 4 2 7 3 6) | ./clifford
echo 1 5 4 2 7 6 3
cat <(echo 2) <(echo 1 5 4 2 7 6 3) | ./clifford
echo 1 5 4 3 2 6 7
cat <(echo 2) <(echo 1 5 4 3 2 6 7) | ./clifford
echo 1 5 4 3 2 7 6
cat <(echo 2) <(echo 1 5 4 3 2 7 6) | ./clifford
echo 1 5 4 3 6 2 7
cat <(echo 2) <(echo 1 5 4 3 6 2 7) | ./clifford
echo 1 5 4 3 6 7 2
cat <(echo 2) <(echo 1 5 4 3 6 7 2) | ./clifford
echo 1 5 4 3 7 2 6
cat <(echo 2) <(echo 1 5 4 3 7 2 6) | ./clifford
echo 1 5 4 3 7 6 2
cat <(echo 2) <(echo 1 5 4 3 7 6 2) | ./clifford
echo 1 5 4 6 2 3 7
cat <(echo 2) <(echo 1 5 4 6 2 3 7) | ./clifford
echo 1 5 4 6 2 7 3
cat <(echo 2) <(echo 1 5 4 6 2 7 3) | ./clifford
echo 1 5 4 6 3 2 7
cat <(echo 2) <(echo 1 5 4 6 3 2 7) | ./clifford
echo 1 5 4 6 3 7 2
cat <(echo 2) <(echo 1 5 4 6 3 7 2) | ./clifford
echo 1 5 4 6 7 2 3
cat <(echo 2) <(echo 1 5 4 6 7 2 3) | ./clifford
echo 1 5 4 6 7 3 2
cat <(echo 2) <(echo 1 5 4 6 7 3 2) | ./clifford
echo 1 5 4 7 2 3 6
cat <(echo 2) <(echo 1 5 4 7 2 3 6) | ./clifford
echo 1 5 4 7 2 6 3
cat <(echo 2) <(echo 1 5 4 7 2 6 3) | ./clifford
echo 1 5 4 7 3 2 6
cat <(echo 2) <(echo 1 5 4 7 3 2 6) | ./clifford
echo 1 5 4 7 3 6 2
cat <(echo 2) <(echo 1 5 4 7 3 6 2) | ./clifford
echo 1 5 4 7 6 2 3
cat <(echo 2) <(echo 1 5 4 7 6 2 3) | ./clifford
echo 1 5 4 7 6 3 2
cat <(echo 2) <(echo 1 5 4 7 6 3 2) | ./clifford
echo 1 5 6 2 3 4 7
cat <(echo 2) <(echo 1 5 6 2 3 4 7) | ./clifford
echo 1 5 6 2 3 7 4
cat <(echo 2) <(echo 1 5 6 2 3 7 4) | ./clifford
echo 1 5 6 2 4 3 7
cat <(echo 2) <(echo 1 5 6 2 4 3 7) | ./clifford
echo 1 5 6 2 4 7 3
cat <(echo 2) <(echo 1 5 6 2 4 7 3) | ./clifford
echo 1 5 6 2 7 3 4
cat <(echo 2) <(echo 1 5 6 2 7 3 4) | ./clifford
echo 1 5 6 2 7 4 3
cat <(echo 2) <(echo 1 5 6 2 7 4 3) | ./clifford
echo 1 5 6 3 2 4 7
cat <(echo 2) <(echo 1 5 6 3 2 4 7) | ./clifford
echo 1 5 6 3 2 7 4
cat <(echo 2) <(echo 1 5 6 3 2 7 4) | ./clifford
echo 1 5 6 3 4 2 7
cat <(echo 2) <(echo 1 5 6 3 4 2 7) | ./clifford
echo 1 5 6 3 4 7 2
cat <(echo 2) <(echo 1 5 6 3 4 7 2) | ./clifford
echo 1 5 6 3 7 2 4
cat <(echo 2) <(echo 1 5 6 3 7 2 4) | ./clifford
echo 1 5 6 3 7 4 2
cat <(echo 2) <(echo 1 5 6 3 7 4 2) | ./clifford
echo 1 5 6 4 2 3 7
cat <(echo 2) <(echo 1 5 6 4 2 3 7) | ./clifford
echo 1 5 6 4 2 7 3
cat <(echo 2) <(echo 1 5 6 4 2 7 3) | ./clifford
echo 1 5 6 4 3 2 7
cat <(echo 2) <(echo 1 5 6 4 3 2 7) | ./clifford
echo 1 5 6 4 3 7 2
cat <(echo 2) <(echo 1 5 6 4 3 7 2) | ./clifford
echo 1 5 6 4 7 2 3
cat <(echo 2) <(echo 1 5 6 4 7 2 3) | ./clifford
echo 1 5 6 4 7 3 2
cat <(echo 2) <(echo 1 5 6 4 7 3 2) | ./clifford
echo 1 5 6 7 2 3 4
cat <(echo 2) <(echo 1 5 6 7 2 3 4) | ./clifford
echo 1 5 6 7 2 4 3
cat <(echo 2) <(echo 1 5 6 7 2 4 3) | ./clifford
echo 1 5 6 7 3 2 4
cat <(echo 2) <(echo 1 5 6 7 3 2 4) | ./clifford
echo 1 5 6 7 3 4 2
cat <(echo 2) <(echo 1 5 6 7 3 4 2) | ./clifford
echo 1 5 6 7 4 2 3
cat <(echo 2) <(echo 1 5 6 7 4 2 3) | ./clifford
echo 1 5 6 7 4 3 2
cat <(echo 2) <(echo 1 5 6 7 4 3 2) | ./clifford
echo 1 5 7 2 3 4 6
cat <(echo 2) <(echo 1 5 7 2 3 4 6) | ./clifford
echo 1 5 7 2 3 6 4
cat <(echo 2) <(echo 1 5 7 2 3 6 4) | ./clifford
echo 1 5 7 2 4 3 6
cat <(echo 2) <(echo 1 5 7 2 4 3 6) | ./clifford
echo 1 5 7 2 4 6 3
cat <(echo 2) <(echo 1 5 7 2 4 6 3) | ./clifford
echo 1 5 7 2 6 3 4
cat <(echo 2) <(echo 1 5 7 2 6 3 4) | ./clifford
echo 1 5 7 2 6 4 3
cat <(echo 2) <(echo 1 5 7 2 6 4 3) | ./clifford
echo 1 5 7 3 2 4 6
cat <(echo 2) <(echo 1 5 7 3 2 4 6) | ./clifford
echo 1 5 7 3 2 6 4
cat <(echo 2) <(echo 1 5 7 3 2 6 4) | ./clifford
echo 1 5 7 3 4 2 6
cat <(echo 2) <(echo 1 5 7 3 4 2 6) | ./clifford
echo 1 5 7 3 4 6 2
cat <(echo 2) <(echo 1 5 7 3 4 6 2) | ./clifford
echo 1 5 7 3 6 2 4
cat <(echo 2) <(echo 1 5 7 3 6 2 4) | ./clifford
echo 1 5 7 3 6 4 2
cat <(echo 2) <(echo 1 5 7 3 6 4 2) | ./clifford
echo 1 5 7 4 2 3 6
cat <(echo 2) <(echo 1 5 7 4 2 3 6) | ./clifford
echo 1 5 7 4 2 6 3
cat <(echo 2) <(echo 1 5 7 4 2 6 3) | ./clifford
echo 1 5 7 4 3 2 6
cat <(echo 2) <(echo 1 5 7 4 3 2 6) | ./clifford
echo 1 5 7 4 3 6 2
cat <(echo 2) <(echo 1 5 7 4 3 6 2) | ./clifford
echo 1 5 7 4 6 2 3
cat <(echo 2) <(echo 1 5 7 4 6 2 3) | ./clifford
echo 1 5 7 4 6 3 2
cat <(echo 2) <(echo 1 5 7 4 6 3 2) | ./clifford
echo 1 5 7 6 2 3 4
cat <(echo 2) <(echo 1 5 7 6 2 3 4) | ./clifford
echo 1 5 7 6 2 4 3
cat <(echo 2) <(echo 1 5 7 6 2 4 3) | ./clifford
echo 1 5 7 6 3 2 4
cat <(echo 2) <(echo 1 5 7 6 3 2 4) | ./clifford
echo 1 5 7 6 3 4 2
cat <(echo 2) <(echo 1 5 7 6 3 4 2) | ./clifford
echo 1 5 7 6 4 2 3
cat <(echo 2) <(echo 1 5 7 6 4 2 3) | ./clifford
echo 1 5 7 6 4 3 2
cat <(echo 2) <(echo 1 5 7 6 4 3 2) | ./clifford
echo 1 6 2 3 4 5 7
cat <(echo 2) <(echo 1 6 2 3 4 5 7) | ./clifford
echo 1 6 2 3 4 7 5
cat <(echo 2) <(echo 1 6 2 3 4 7 5) | ./clifford
echo 1 6 2 3 5 4 7
cat <(echo 2) <(echo 1 6 2 3 5 4 7) | ./clifford
echo 1 6 2 3 5 7 4
cat <(echo 2) <(echo 1 6 2 3 5 7 4) | ./clifford
echo 1 6 2 3 7 4 5
cat <(echo 2) <(echo 1 6 2 3 7 4 5) | ./clifford
echo 1 6 2 3 7 5 4
cat <(echo 2) <(echo 1 6 2 3 7 5 4) | ./clifford
echo 1 6 2 4 3 5 7
cat <(echo 2) <(echo 1 6 2 4 3 5 7) | ./clifford
echo 1 6 2 4 3 7 5
cat <(echo 2) <(echo 1 6 2 4 3 7 5) | ./clifford
echo 1 6 2 4 5 3 7
cat <(echo 2) <(echo 1 6 2 4 5 3 7) | ./clifford
echo 1 6 2 4 5 7 3
cat <(echo 2) <(echo 1 6 2 4 5 7 3) | ./clifford
echo 1 6 2 4 7 3 5
cat <(echo 2) <(echo 1 6 2 4 7 3 5) | ./clifford
echo 1 6 2 4 7 5 3
cat <(echo 2) <(echo 1 6 2 4 7 5 3) | ./clifford
echo 1 6 2 5 3 4 7
cat <(echo 2) <(echo 1 6 2 5 3 4 7) | ./clifford
echo 1 6 2 5 3 7 4
cat <(echo 2) <(echo 1 6 2 5 3 7 4) | ./clifford
echo 1 6 2 5 4 3 7
cat <(echo 2) <(echo 1 6 2 5 4 3 7) | ./clifford
echo 1 6 2 5 4 7 3
cat <(echo 2) <(echo 1 6 2 5 4 7 3) | ./clifford
echo 1 6 2 5 7 3 4
cat <(echo 2) <(echo 1 6 2 5 7 3 4) | ./clifford
echo 1 6 2 5 7 4 3
cat <(echo 2) <(echo 1 6 2 5 7 4 3) | ./clifford
echo 1 6 2 7 3 4 5
cat <(echo 2) <(echo 1 6 2 7 3 4 5) | ./clifford
echo 1 6 2 7 3 5 4
cat <(echo 2) <(echo 1 6 2 7 3 5 4) | ./clifford
echo 1 6 2 7 4 3 5
cat <(echo 2) <(echo 1 6 2 7 4 3 5) | ./clifford
echo 1 6 2 7 4 5 3
cat <(echo 2) <(echo 1 6 2 7 4 5 3) | ./clifford
echo 1 6 2 7 5 3 4
cat <(echo 2) <(echo 1 6 2 7 5 3 4) | ./clifford
echo 1 6 2 7 5 4 3
cat <(echo 2) <(echo 1 6 2 7 5 4 3) | ./clifford
echo 1 6 3 2 4 5 7
cat <(echo 2) <(echo 1 6 3 2 4 5 7) | ./clifford
echo 1 6 3 2 4 7 5
cat <(echo 2) <(echo 1 6 3 2 4 7 5) | ./clifford
echo 1 6 3 2 5 4 7
cat <(echo 2) <(echo 1 6 3 2 5 4 7) | ./clifford
echo 1 6 3 2 5 7 4
cat <(echo 2) <(echo 1 6 3 2 5 7 4) | ./clifford
echo 1 6 3 2 7 4 5
cat <(echo 2) <(echo 1 6 3 2 7 4 5) | ./clifford
echo 1 6 3 2 7 5 4
cat <(echo 2) <(echo 1 6 3 2 7 5 4) | ./clifford
echo 1 6 3 4 2 5 7
cat <(echo 2) <(echo 1 6 3 4 2 5 7) | ./clifford
echo 1 6 3 4 2 7 5
cat <(echo 2) <(echo 1 6 3 4 2 7 5) | ./clifford
echo 1 6 3 4 5 2 7
cat <(echo 2) <(echo 1 6 3 4 5 2 7) | ./clifford
echo 1 6 3 4 5 7 2
cat <(echo 2) <(echo 1 6 3 4 5 7 2) | ./clifford
echo 1 6 3 4 7 2 5
cat <(echo 2) <(echo 1 6 3 4 7 2 5) | ./clifford
echo 1 6 3 4 7 5 2
cat <(echo 2) <(echo 1 6 3 4 7 5 2) | ./clifford
echo 1 6 3 5 2 4 7
cat <(echo 2) <(echo 1 6 3 5 2 4 7) | ./clifford
echo 1 6 3 5 2 7 4
cat <(echo 2) <(echo 1 6 3 5 2 7 4) | ./clifford
echo 1 6 3 5 4 2 7
cat <(echo 2) <(echo 1 6 3 5 4 2 7) | ./clifford
echo 1 6 3 5 4 7 2
cat <(echo 2) <(echo 1 6 3 5 4 7 2) | ./clifford
echo 1 6 3 5 7 2 4
cat <(echo 2) <(echo 1 6 3 5 7 2 4) | ./clifford
echo 1 6 3 5 7 4 2
cat <(echo 2) <(echo 1 6 3 5 7 4 2) | ./clifford
echo 1 6 3 7 2 4 5
cat <(echo 2) <(echo 1 6 3 7 2 4 5) | ./clifford
echo 1 6 3 7 2 5 4
cat <(echo 2) <(echo 1 6 3 7 2 5 4) | ./clifford
echo 1 6 3 7 4 2 5
cat <(echo 2) <(echo 1 6 3 7 4 2 5) | ./clifford
echo 1 6 3 7 4 5 2
cat <(echo 2) <(echo 1 6 3 7 4 5 2) | ./clifford
echo 1 6 3 7 5 2 4
cat <(echo 2) <(echo 1 6 3 7 5 2 4) | ./clifford
echo 1 6 3 7 5 4 2
cat <(echo 2) <(echo 1 6 3 7 5 4 2) | ./clifford
echo 1 6 4 2 3 5 7
cat <(echo 2) <(echo 1 6 4 2 3 5 7) | ./clifford
echo 1 6 4 2 3 7 5
cat <(echo 2) <(echo 1 6 4 2 3 7 5) | ./clifford
echo 1 6 4 2 5 3 7
cat <(echo 2) <(echo 1 6 4 2 5 3 7) | ./clifford
echo 1 6 4 2 5 7 3
cat <(echo 2) <(echo 1 6 4 2 5 7 3) | ./clifford
echo 1 6 4 2 7 3 5
cat <(echo 2) <(echo 1 6 4 2 7 3 5) | ./clifford
echo 1 6 4 2 7 5 3
cat <(echo 2) <(echo 1 6 4 2 7 5 3) | ./clifford
echo 1 6 4 3 2 5 7
cat <(echo 2) <(echo 1 6 4 3 2 5 7) | ./clifford
echo 1 6 4 3 2 7 5
cat <(echo 2) <(echo 1 6 4 3 2 7 5) | ./clifford
echo 1 6 4 3 5 2 7
cat <(echo 2) <(echo 1 6 4 3 5 2 7) | ./clifford
echo 1 6 4 3 5 7 2
cat <(echo 2) <(echo 1 6 4 3 5 7 2) | ./clifford
echo 1 6 4 3 7 2 5
cat <(echo 2) <(echo 1 6 4 3 7 2 5) | ./clifford
echo 1 6 4 3 7 5 2
cat <(echo 2) <(echo 1 6 4 3 7 5 2) | ./clifford
echo 1 6 4 5 2 3 7
cat <(echo 2) <(echo 1 6 4 5 2 3 7) | ./clifford
echo 1 6 4 5 2 7 3
cat <(echo 2) <(echo 1 6 4 5 2 7 3) | ./clifford
echo 1 6 4 5 3 2 7
cat <(echo 2) <(echo 1 6 4 5 3 2 7) | ./clifford
echo 1 6 4 5 3 7 2
cat <(echo 2) <(echo 1 6 4 5 3 7 2) | ./clifford
echo 1 6 4 5 7 2 3
cat <(echo 2) <(echo 1 6 4 5 7 2 3) | ./clifford
echo 1 6 4 5 7 3 2
cat <(echo 2) <(echo 1 6 4 5 7 3 2) | ./clifford
echo 1 6 4 7 2 3 5
cat <(echo 2) <(echo 1 6 4 7 2 3 5) | ./clifford
echo 1 6 4 7 2 5 3
cat <(echo 2) <(echo 1 6 4 7 2 5 3) | ./clifford
echo 1 6 4 7 3 2 5
cat <(echo 2) <(echo 1 6 4 7 3 2 5) | ./clifford
echo 1 6 4 7 3 5 2
cat <(echo 2) <(echo 1 6 4 7 3 5 2) | ./clifford
echo 1 6 4 7 5 2 3
cat <(echo 2) <(echo 1 6 4 7 5 2 3) | ./clifford
echo 1 6 4 7 5 3 2
cat <(echo 2) <(echo 1 6 4 7 5 3 2) | ./clifford
echo 1 6 5 2 3 4 7
cat <(echo 2) <(echo 1 6 5 2 3 4 7) | ./clifford
echo 1 6 5 2 3 7 4
cat <(echo 2) <(echo 1 6 5 2 3 7 4) | ./clifford
echo 1 6 5 2 4 3 7
cat <(echo 2) <(echo 1 6 5 2 4 3 7) | ./clifford
echo 1 6 5 2 4 7 3
cat <(echo 2) <(echo 1 6 5 2 4 7 3) | ./clifford
echo 1 6 5 2 7 3 4
cat <(echo 2) <(echo 1 6 5 2 7 3 4) | ./clifford
echo 1 6 5 2 7 4 3
cat <(echo 2) <(echo 1 6 5 2 7 4 3) | ./clifford
echo 1 6 5 3 2 4 7
cat <(echo 2) <(echo 1 6 5 3 2 4 7) | ./clifford
echo 1 6 5 3 2 7 4
cat <(echo 2) <(echo 1 6 5 3 2 7 4) | ./clifford
echo 1 6 5 3 4 2 7
cat <(echo 2) <(echo 1 6 5 3 4 2 7) | ./clifford
echo 1 6 5 3 4 7 2
cat <(echo 2) <(echo 1 6 5 3 4 7 2) | ./clifford
echo 1 6 5 3 7 2 4
cat <(echo 2) <(echo 1 6 5 3 7 2 4) | ./clifford
echo 1 6 5 3 7 4 2
cat <(echo 2) <(echo 1 6 5 3 7 4 2) | ./clifford
echo 1 6 5 4 2 3 7
cat <(echo 2) <(echo 1 6 5 4 2 3 7) | ./clifford
echo 1 6 5 4 2 7 3
cat <(echo 2) <(echo 1 6 5 4 2 7 3) | ./clifford
echo 1 6 5 4 3 2 7
cat <(echo 2) <(echo 1 6 5 4 3 2 7) | ./clifford
echo 1 6 5 4 3 7 2
cat <(echo 2) <(echo 1 6 5 4 3 7 2) | ./clifford
echo 1 6 5 4 7 2 3
cat <(echo 2) <(echo 1 6 5 4 7 2 3) | ./clifford
echo 1 6 5 4 7 3 2
cat <(echo 2) <(echo 1 6 5 4 7 3 2) | ./clifford
echo 1 6 5 7 2 3 4
cat <(echo 2) <(echo 1 6 5 7 2 3 4) | ./clifford
echo 1 6 5 7 2 4 3
cat <(echo 2) <(echo 1 6 5 7 2 4 3) | ./clifford
echo 1 6 5 7 3 2 4
cat <(echo 2) <(echo 1 6 5 7 3 2 4) | ./clifford
echo 1 6 5 7 3 4 2
cat <(echo 2) <(echo 1 6 5 7 3 4 2) | ./clifford
echo 1 6 5 7 4 2 3
cat <(echo 2) <(echo 1 6 5 7 4 2 3) | ./clifford
echo 1 6 5 7 4 3 2
cat <(echo 2) <(echo 1 6 5 7 4 3 2) | ./clifford
echo 1 6 7 2 3 4 5
cat <(echo 2) <(echo 1 6 7 2 3 4 5) | ./clifford
echo 1 6 7 2 3 5 4
cat <(echo 2) <(echo 1 6 7 2 3 5 4) | ./clifford
echo 1 6 7 2 4 3 5
cat <(echo 2) <(echo 1 6 7 2 4 3 5) | ./clifford
echo 1 6 7 2 4 5 3
cat <(echo 2) <(echo 1 6 7 2 4 5 3) | ./clifford
echo 1 6 7 2 5 3 4
cat <(echo 2) <(echo 1 6 7 2 5 3 4) | ./clifford
echo 1 6 7 2 5 4 3
cat <(echo 2) <(echo 1 6 7 2 5 4 3) | ./clifford
echo 1 6 7 3 2 4 5
cat <(echo 2) <(echo 1 6 7 3 2 4 5) | ./clifford
echo 1 6 7 3 2 5 4
cat <(echo 2) <(echo 1 6 7 3 2 5 4) | ./clifford
echo 1 6 7 3 4 2 5
cat <(echo 2) <(echo 1 6 7 3 4 2 5) | ./clifford
echo 1 6 7 3 4 5 2
cat <(echo 2) <(echo 1 6 7 3 4 5 2) | ./clifford
echo 1 6 7 3 5 2 4
cat <(echo 2) <(echo 1 6 7 3 5 2 4) | ./clifford
echo 1 6 7 3 5 4 2
cat <(echo 2) <(echo 1 6 7 3 5 4 2) | ./clifford
echo 1 6 7 4 2 3 5
cat <(echo 2) <(echo 1 6 7 4 2 3 5) | ./clifford
echo 1 6 7 4 2 5 3
cat <(echo 2) <(echo 1 6 7 4 2 5 3) | ./clifford
echo 1 6 7 4 3 2 5
cat <(echo 2) <(echo 1 6 7 4 3 2 5) | ./clifford
echo 1 6 7 4 3 5 2
cat <(echo 2) <(echo 1 6 7 4 3 5 2) | ./clifford
echo 1 6 7 4 5 2 3
cat <(echo 2) <(echo 1 6 7 4 5 2 3) | ./clifford
echo 1 6 7 4 5 3 2
cat <(echo 2) <(echo 1 6 7 4 5 3 2) | ./clifford
echo 1 6 7 5 2 3 4
cat <(echo 2) <(echo 1 6 7 5 2 3 4) | ./clifford
echo 1 6 7 5 2 4 3
cat <(echo 2) <(echo 1 6 7 5 2 4 3) | ./clifford
echo 1 6 7 5 3 2 4
cat <(echo 2) <(echo 1 6 7 5 3 2 4) | ./clifford
echo 1 6 7 5 3 4 2
cat <(echo 2) <(echo 1 6 7 5 3 4 2) | ./clifford
echo 1 6 7 5 4 2 3
cat <(echo 2) <(echo 1 6 7 5 4 2 3) | ./clifford
echo 1 6 7 5 4 3 2
cat <(echo 2) <(echo 1 6 7 5 4 3 2) | ./clifford
echo 1 7 2 3 4 5 6
cat <(echo 2) <(echo 1 7 2 3 4 5 6) | ./clifford
echo 1 7 2 3 4 6 5
cat <(echo 2) <(echo 1 7 2 3 4 6 5) | ./clifford
echo 1 7 2 3 5 4 6
cat <(echo 2) <(echo 1 7 2 3 5 4 6) | ./clifford
echo 1 7 2 3 5 6 4
cat <(echo 2) <(echo 1 7 2 3 5 6 4) | ./clifford
echo 1 7 2 3 6 4 5
cat <(echo 2) <(echo 1 7 2 3 6 4 5) | ./clifford
echo 1 7 2 3 6 5 4
cat <(echo 2) <(echo 1 7 2 3 6 5 4) | ./clifford
echo 1 7 2 4 3 5 6
cat <(echo 2) <(echo 1 7 2 4 3 5 6) | ./clifford
echo 1 7 2 4 3 6 5
cat <(echo 2) <(echo 1 7 2 4 3 6 5) | ./clifford
echo 1 7 2 4 5 3 6
cat <(echo 2) <(echo 1 7 2 4 5 3 6) | ./clifford
echo 1 7 2 4 5 6 3
cat <(echo 2) <(echo 1 7 2 4 5 6 3) | ./clifford
echo 1 7 2 4 6 3 5
cat <(echo 2) <(echo 1 7 2 4 6 3 5) | ./clifford
echo 1 7 2 4 6 5 3
cat <(echo 2) <(echo 1 7 2 4 6 5 3) | ./clifford
echo 1 7 2 5 3 4 6
cat <(echo 2) <(echo 1 7 2 5 3 4 6) | ./clifford
echo 1 7 2 5 3 6 4
cat <(echo 2) <(echo 1 7 2 5 3 6 4) | ./clifford
echo 1 7 2 5 4 3 6
cat <(echo 2) <(echo 1 7 2 5 4 3 6) | ./clifford
echo 1 7 2 5 4 6 3
cat <(echo 2) <(echo 1 7 2 5 4 6 3) | ./clifford
echo 1 7 2 5 6 3 4
cat <(echo 2) <(echo 1 7 2 5 6 3 4) | ./clifford
echo 1 7 2 5 6 4 3
cat <(echo 2) <(echo 1 7 2 5 6 4 3) | ./clifford
echo 1 7 2 6 3 4 5
cat <(echo 2) <(echo 1 7 2 6 3 4 5) | ./clifford
echo 1 7 2 6 3 5 4
cat <(echo 2) <(echo 1 7 2 6 3 5 4) | ./clifford
echo 1 7 2 6 4 3 5
cat <(echo 2) <(echo 1 7 2 6 4 3 5) | ./clifford
echo 1 7 2 6 4 5 3
cat <(echo 2) <(echo 1 7 2 6 4 5 3) | ./clifford
echo 1 7 2 6 5 3 4
cat <(echo 2) <(echo 1 7 2 6 5 3 4) | ./clifford
echo 1 7 2 6 5 4 3
cat <(echo 2) <(echo 1 7 2 6 5 4 3) | ./clifford
echo 1 7 3 2 4 5 6
cat <(echo 2) <(echo 1 7 3 2 4 5 6) | ./clifford
echo 1 7 3 2 4 6 5
cat <(echo 2) <(echo 1 7 3 2 4 6 5) | ./clifford
echo 1 7 3 2 5 4 6
cat <(echo 2) <(echo 1 7 3 2 5 4 6) | ./clifford
echo 1 7 3 2 5 6 4
cat <(echo 2) <(echo 1 7 3 2 5 6 4) | ./clifford
echo 1 7 3 2 6 4 5
cat <(echo 2) <(echo 1 7 3 2 6 4 5) | ./clifford
echo 1 7 3 2 6 5 4
cat <(echo 2) <(echo 1 7 3 2 6 5 4) | ./clifford
echo 1 7 3 4 2 5 6
cat <(echo 2) <(echo 1 7 3 4 2 5 6) | ./clifford
echo 1 7 3 4 2 6 5
cat <(echo 2) <(echo 1 7 3 4 2 6 5) | ./clifford
echo 1 7 3 4 5 2 6
cat <(echo 2) <(echo 1 7 3 4 5 2 6) | ./clifford
echo 1 7 3 4 5 6 2
cat <(echo 2) <(echo 1 7 3 4 5 6 2) | ./clifford
echo 1 7 3 4 6 2 5
cat <(echo 2) <(echo 1 7 3 4 6 2 5) | ./clifford
echo 1 7 3 4 6 5 2
cat <(echo 2) <(echo 1 7 3 4 6 5 2) | ./clifford
echo 1 7 3 5 2 4 6
cat <(echo 2) <(echo 1 7 3 5 2 4 6) | ./clifford
echo 1 7 3 5 2 6 4
cat <(echo 2) <(echo 1 7 3 5 2 6 4) | ./clifford
echo 1 7 3 5 4 2 6
cat <(echo 2) <(echo 1 7 3 5 4 2 6) | ./clifford
echo 1 7 3 5 4 6 2
cat <(echo 2) <(echo 1 7 3 5 4 6 2) | ./clifford
echo 1 7 3 5 6 2 4
cat <(echo 2) <(echo 1 7 3 5 6 2 4) | ./clifford
echo 1 7 3 5 6 4 2
cat <(echo 2) <(echo 1 7 3 5 6 4 2) | ./clifford
echo 1 7 3 6 2 4 5
cat <(echo 2) <(echo 1 7 3 6 2 4 5) | ./clifford
echo 1 7 3 6 2 5 4
cat <(echo 2) <(echo 1 7 3 6 2 5 4) | ./clifford
echo 1 7 3 6 4 2 5
cat <(echo 2) <(echo 1 7 3 6 4 2 5) | ./clifford
echo 1 7 3 6 4 5 2
cat <(echo 2) <(echo 1 7 3 6 4 5 2) | ./clifford
echo 1 7 3 6 5 2 4
cat <(echo 2) <(echo 1 7 3 6 5 2 4) | ./clifford
echo 1 7 3 6 5 4 2
cat <(echo 2) <(echo 1 7 3 6 5 4 2) | ./clifford
echo 1 7 4 2 3 5 6
cat <(echo 2) <(echo 1 7 4 2 3 5 6) | ./clifford
echo 1 7 4 2 3 6 5
cat <(echo 2) <(echo 1 7 4 2 3 6 5) | ./clifford
echo 1 7 4 2 5 3 6
cat <(echo 2) <(echo 1 7 4 2 5 3 6) | ./clifford
echo 1 7 4 2 5 6 3
cat <(echo 2) <(echo 1 7 4 2 5 6 3) | ./clifford
echo 1 7 4 2 6 3 5
cat <(echo 2) <(echo 1 7 4 2 6 3 5) | ./clifford
echo 1 7 4 2 6 5 3
cat <(echo 2) <(echo 1 7 4 2 6 5 3) | ./clifford
echo 1 7 4 3 2 5 6
cat <(echo 2) <(echo 1 7 4 3 2 5 6) | ./clifford
echo 1 7 4 3 2 6 5
cat <(echo 2) <(echo 1 7 4 3 2 6 5) | ./clifford
echo 1 7 4 3 5 2 6
cat <(echo 2) <(echo 1 7 4 3 5 2 6) | ./clifford
echo 1 7 4 3 5 6 2
cat <(echo 2) <(echo 1 7 4 3 5 6 2) | ./clifford
echo 1 7 4 3 6 2 5
cat <(echo 2) <(echo 1 7 4 3 6 2 5) | ./clifford
echo 1 7 4 3 6 5 2
cat <(echo 2) <(echo 1 7 4 3 6 5 2) | ./clifford
echo 1 7 4 5 2 3 6
cat <(echo 2) <(echo 1 7 4 5 2 3 6) | ./clifford
echo 1 7 4 5 2 6 3
cat <(echo 2) <(echo 1 7 4 5 2 6 3) | ./clifford
echo 1 7 4 5 3 2 6
cat <(echo 2) <(echo 1 7 4 5 3 2 6) | ./clifford
echo 1 7 4 5 3 6 2
cat <(echo 2) <(echo 1 7 4 5 3 6 2) | ./clifford
echo 1 7 4 5 6 2 3
cat <(echo 2) <(echo 1 7 4 5 6 2 3) | ./clifford
echo 1 7 4 5 6 3 2
cat <(echo 2) <(echo 1 7 4 5 6 3 2) | ./clifford
echo 1 7 4 6 2 3 5
cat <(echo 2) <(echo 1 7 4 6 2 3 5) | ./clifford
echo 1 7 4 6 2 5 3
cat <(echo 2) <(echo 1 7 4 6 2 5 3) | ./clifford
echo 1 7 4 6 3 2 5
cat <(echo 2) <(echo 1 7 4 6 3 2 5) | ./clifford
echo 1 7 4 6 3 5 2
cat <(echo 2) <(echo 1 7 4 6 3 5 2) | ./clifford
echo 1 7 4 6 5 2 3
cat <(echo 2) <(echo 1 7 4 6 5 2 3) | ./clifford
echo 1 7 4 6 5 3 2
cat <(echo 2) <(echo 1 7 4 6 5 3 2) | ./clifford
echo 1 7 5 2 3 4 6
cat <(echo 2) <(echo 1 7 5 2 3 4 6) | ./clifford
echo 1 7 5 2 3 6 4
cat <(echo 2) <(echo 1 7 5 2 3 6 4) | ./clifford
echo 1 7 5 2 4 3 6
cat <(echo 2) <(echo 1 7 5 2 4 3 6) | ./clifford
echo 1 7 5 2 4 6 3
cat <(echo 2) <(echo 1 7 5 2 4 6 3) | ./clifford
echo 1 7 5 2 6 3 4
cat <(echo 2) <(echo 1 7 5 2 6 3 4) | ./clifford
echo 1 7 5 2 6 4 3
cat <(echo 2) <(echo 1 7 5 2 6 4 3) | ./clifford
echo 1 7 5 3 2 4 6
cat <(echo 2) <(echo 1 7 5 3 2 4 6) | ./clifford
echo 1 7 5 3 2 6 4
cat <(echo 2) <(echo 1 7 5 3 2 6 4) | ./clifford
echo 1 7 5 3 4 2 6
cat <(echo 2) <(echo 1 7 5 3 4 2 6) | ./clifford
echo 1 7 5 3 4 6 2
cat <(echo 2) <(echo 1 7 5 3 4 6 2) | ./clifford
echo 1 7 5 3 6 2 4
cat <(echo 2) <(echo 1 7 5 3 6 2 4) | ./clifford
echo 1 7 5 3 6 4 2
cat <(echo 2) <(echo 1 7 5 3 6 4 2) | ./clifford
echo 1 7 5 4 2 3 6
cat <(echo 2) <(echo 1 7 5 4 2 3 6) | ./clifford
echo 1 7 5 4 2 6 3
cat <(echo 2) <(echo 1 7 5 4 2 6 3) | ./clifford
echo 1 7 5 4 3 2 6
cat <(echo 2) <(echo 1 7 5 4 3 2 6) | ./clifford
echo 1 7 5 4 3 6 2
cat <(echo 2) <(echo 1 7 5 4 3 6 2) | ./clifford
echo 1 7 5 4 6 2 3
cat <(echo 2) <(echo 1 7 5 4 6 2 3) | ./clifford
echo 1 7 5 4 6 3 2
cat <(echo 2) <(echo 1 7 5 4 6 3 2) | ./clifford
echo 1 7 5 6 2 3 4
cat <(echo 2) <(echo 1 7 5 6 2 3 4) | ./clifford
echo 1 7 5 6 2 4 3
cat <(echo 2) <(echo 1 7 5 6 2 4 3) | ./clifford
echo 1 7 5 6 3 2 4
cat <(echo 2) <(echo 1 7 5 6 3 2 4) | ./clifford
echo 1 7 5 6 3 4 2
cat <(echo 2) <(echo 1 7 5 6 3 4 2) | ./clifford
echo 1 7 5 6 4 2 3
cat <(echo 2) <(echo 1 7 5 6 4 2 3) | ./clifford
echo 1 7 5 6 4 3 2
cat <(echo 2) <(echo 1 7 5 6 4 3 2) | ./clifford
echo 1 7 6 2 3 4 5
cat <(echo 2) <(echo 1 7 6 2 3 4 5) | ./clifford
echo 1 7 6 2 3 5 4
cat <(echo 2) <(echo 1 7 6 2 3 5 4) | ./clifford
echo 1 7 6 2 4 3 5
cat <(echo 2) <(echo 1 7 6 2 4 3 5) | ./clifford
echo 1 7 6 2 4 5 3
cat <(echo 2) <(echo 1 7 6 2 4 5 3) | ./clifford
echo 1 7 6 2 5 3 4
cat <(echo 2) <(echo 1 7 6 2 5 3 4) | ./clifford
echo 1 7 6 2 5 4 3
cat <(echo 2) <(echo 1 7 6 2 5 4 3) | ./clifford
echo 1 7 6 3 2 4 5
cat <(echo 2) <(echo 1 7 6 3 2 4 5) | ./clifford
echo 1 7 6 3 2 5 4
cat <(echo 2) <(echo 1 7 6 3 2 5 4) | ./clifford
echo 1 7 6 3 4 2 5
cat <(echo 2) <(echo 1 7 6 3 4 2 5) | ./clifford
echo 1 7 6 3 4 5 2
cat <(echo 2) <(echo 1 7 6 3 4 5 2) | ./clifford
echo 1 7 6 3 5 2 4
cat <(echo 2) <(echo 1 7 6 3 5 2 4) | ./clifford
echo 1 7 6 3 5 4 2
cat <(echo 2) <(echo 1 7 6 3 5 4 2) | ./clifford
echo 1 7 6 4 2 3 5
cat <(echo 2) <(echo 1 7 6 4 2 3 5) | ./clifford
echo 1 7 6 4 2 5 3
cat <(echo 2) <(echo 1 7 6 4 2 5 3) | ./clifford
echo 1 7 6 4 3 2 5
cat <(echo 2) <(echo 1 7 6 4 3 2 5) | ./clifford
echo 1 7 6 4 3 5 2
cat <(echo 2) <(echo 1 7 6 4 3 5 2) | ./clifford
echo 1 7 6 4 5 2 3
cat <(echo 2) <(echo 1 7 6 4 5 2 3) | ./clifford
echo 1 7 6 4 5 3 2
cat <(echo 2) <(echo 1 7 6 4 5 3 2) | ./clifford
echo 1 7 6 5 2 3 4
cat <(echo 2) <(echo 1 7 6 5 2 3 4) | ./clifford
echo 1 7 6 5 2 4 3
cat <(echo 2) <(echo 1 7 6 5 2 4 3) | ./clifford
echo 1 7 6 5 3 2 4
cat <(echo 2) <(echo 1 7 6 5 3 2 4) | ./clifford
echo 1 7 6 5 3 4 2
cat <(echo 2) <(echo 1 7 6 5 3 4 2) | ./clifford
echo 1 7 6 5 4 2 3
cat <(echo 2) <(echo 1 7 6 5 4 2 3) | ./clifford
echo 1 7 6 5 4 3 2
cat <(echo 2) <(echo 1 7 6 5 4 3 2) | ./clifford
echo 2 1 3 4 5 6 7
cat <(echo 2) <(echo 2 1 3 4 5 6 7) | ./clifford
echo 2 1 3 4 5 7 6
cat <(echo 2) <(echo 2 1 3 4 5 7 6) | ./clifford
echo 2 1 3 4 6 5 7
cat <(echo 2) <(echo 2 1 3 4 6 5 7) | ./clifford
echo 2 1 3 4 6 7 5
cat <(echo 2) <(echo 2 1 3 4 6 7 5) | ./clifford
echo 2 1 3 4 7 5 6
cat <(echo 2) <(echo 2 1 3 4 7 5 6) | ./clifford
echo 2 1 3 4 7 6 5
cat <(echo 2) <(echo 2 1 3 4 7 6 5) | ./clifford
echo 2 1 3 5 4 6 7
cat <(echo 2) <(echo 2 1 3 5 4 6 7) | ./clifford
echo 2 1 3 5 4 7 6
cat <(echo 2) <(echo 2 1 3 5 4 7 6) | ./clifford
echo 2 1 3 5 6 4 7
cat <(echo 2) <(echo 2 1 3 5 6 4 7) | ./clifford
echo 2 1 3 5 6 7 4
cat <(echo 2) <(echo 2 1 3 5 6 7 4) | ./clifford
echo 2 1 3 5 7 4 6
cat <(echo 2) <(echo 2 1 3 5 7 4 6) | ./clifford
echo 2 1 3 5 7 6 4
cat <(echo 2) <(echo 2 1 3 5 7 6 4) | ./clifford
echo 2 1 3 6 4 5 7
cat <(echo 2) <(echo 2 1 3 6 4 5 7) | ./clifford
echo 2 1 3 6 4 7 5
cat <(echo 2) <(echo 2 1 3 6 4 7 5) | ./clifford
echo 2 1 3 6 5 4 7
cat <(echo 2) <(echo 2 1 3 6 5 4 7) | ./clifford
echo 2 1 3 6 5 7 4
cat <(echo 2) <(echo 2 1 3 6 5 7 4) | ./clifford
echo 2 1 3 6 7 4 5
cat <(echo 2) <(echo 2 1 3 6 7 4 5) | ./clifford
echo 2 1 3 6 7 5 4
cat <(echo 2) <(echo 2 1 3 6 7 5 4) | ./clifford
echo 2 1 3 7 4 5 6
cat <(echo 2) <(echo 2 1 3 7 4 5 6) | ./clifford
echo 2 1 3 7 4 6 5
cat <(echo 2) <(echo 2 1 3 7 4 6 5) | ./clifford
echo 2 1 3 7 5 4 6
cat <(echo 2) <(echo 2 1 3 7 5 4 6) | ./clifford
echo 2 1 3 7 5 6 4
cat <(echo 2) <(echo 2 1 3 7 5 6 4) | ./clifford
echo 2 1 3 7 6 4 5
cat <(echo 2) <(echo 2 1 3 7 6 4 5) | ./clifford
echo 2 1 3 7 6 5 4
cat <(echo 2) <(echo 2 1 3 7 6 5 4) | ./clifford
echo 2 1 4 3 5 6 7
cat <(echo 2) <(echo 2 1 4 3 5 6 7) | ./clifford
echo 2 1 4 3 5 7 6
cat <(echo 2) <(echo 2 1 4 3 5 7 6) | ./clifford
echo 2 1 4 3 6 5 7
cat <(echo 2) <(echo 2 1 4 3 6 5 7) | ./clifford
echo 2 1 4 3 6 7 5
cat <(echo 2) <(echo 2 1 4 3 6 7 5) | ./clifford
echo 2 1 4 3 7 5 6
cat <(echo 2) <(echo 2 1 4 3 7 5 6) | ./clifford
echo 2 1 4 3 7 6 5
cat <(echo 2) <(echo 2 1 4 3 7 6 5) | ./clifford
echo 2 1 4 5 3 6 7
cat <(echo 2) <(echo 2 1 4 5 3 6 7) | ./clifford
echo 2 1 4 5 3 7 6
cat <(echo 2) <(echo 2 1 4 5 3 7 6) | ./clifford
echo 2 1 4 5 6 3 7
cat <(echo 2) <(echo 2 1 4 5 6 3 7) | ./clifford
echo 2 1 4 5 6 7 3
cat <(echo 2) <(echo 2 1 4 5 6 7 3) | ./clifford
echo 2 1 4 5 7 3 6
cat <(echo 2) <(echo 2 1 4 5 7 3 6) | ./clifford
echo 2 1 4 5 7 6 3
cat <(echo 2) <(echo 2 1 4 5 7 6 3) | ./clifford
echo 2 1 4 6 3 5 7
cat <(echo 2) <(echo 2 1 4 6 3 5 7) | ./clifford
echo 2 1 4 6 3 7 5
cat <(echo 2) <(echo 2 1 4 6 3 7 5) | ./clifford
echo 2 1 4 6 5 3 7
cat <(echo 2) <(echo 2 1 4 6 5 3 7) | ./clifford
echo 2 1 4 6 5 7 3
cat <(echo 2) <(echo 2 1 4 6 5 7 3) | ./clifford
echo 2 1 4 6 7 3 5
cat <(echo 2) <(echo 2 1 4 6 7 3 5) | ./clifford
echo 2 1 4 6 7 5 3
cat <(echo 2) <(echo 2 1 4 6 7 5 3) | ./clifford
echo 2 1 4 7 3 5 6
cat <(echo 2) <(echo 2 1 4 7 3 5 6) | ./clifford
echo 2 1 4 7 3 6 5
cat <(echo 2) <(echo 2 1 4 7 3 6 5) | ./clifford
echo 2 1 4 7 5 3 6
cat <(echo 2) <(echo 2 1 4 7 5 3 6) | ./clifford
echo 2 1 4 7 5 6 3
cat <(echo 2) <(echo 2 1 4 7 5 6 3) | ./clifford
echo 2 1 4 7 6 3 5
cat <(echo 2) <(echo 2 1 4 7 6 3 5) | ./clifford
echo 2 1 4 7 6 5 3
cat <(echo 2) <(echo 2 1 4 7 6 5 3) | ./clifford
echo 2 1 5 3 4 6 7
cat <(echo 2) <(echo 2 1 5 3 4 6 7) | ./clifford
echo 2 1 5 3 4 7 6
cat <(echo 2) <(echo 2 1 5 3 4 7 6) | ./clifford
echo 2 1 5 3 6 4 7
cat <(echo 2) <(echo 2 1 5 3 6 4 7) | ./clifford
echo 2 1 5 3 6 7 4
cat <(echo 2) <(echo 2 1 5 3 6 7 4) | ./clifford
echo 2 1 5 3 7 4 6
cat <(echo 2) <(echo 2 1 5 3 7 4 6) | ./clifford
echo 2 1 5 3 7 6 4
cat <(echo 2) <(echo 2 1 5 3 7 6 4) | ./clifford
echo 2 1 5 4 3 6 7
cat <(echo 2) <(echo 2 1 5 4 3 6 7) | ./clifford
echo 2 1 5 4 3 7 6
cat <(echo 2) <(echo 2 1 5 4 3 7 6) | ./clifford
echo 2 1 5 4 6 3 7
cat <(echo 2) <(echo 2 1 5 4 6 3 7) | ./clifford
echo 2 1 5 4 6 7 3
cat <(echo 2) <(echo 2 1 5 4 6 7 3) | ./clifford
echo 2 1 5 4 7 3 6
cat <(echo 2) <(echo 2 1 5 4 7 3 6) | ./clifford
echo 2 1 5 4 7 6 3
cat <(echo 2) <(echo 2 1 5 4 7 6 3) | ./clifford
echo 2 1 5 6 3 4 7
cat <(echo 2) <(echo 2 1 5 6 3 4 7) | ./clifford
echo 2 1 5 6 3 7 4
cat <(echo 2) <(echo 2 1 5 6 3 7 4) | ./clifford
echo 2 1 5 6 4 3 7
cat <(echo 2) <(echo 2 1 5 6 4 3 7) | ./clifford
echo 2 1 5 6 4 7 3
cat <(echo 2) <(echo 2 1 5 6 4 7 3) | ./clifford
echo 2 1 5 6 7 3 4
cat <(echo 2) <(echo 2 1 5 6 7 3 4) | ./clifford
echo 2 1 5 6 7 4 3
cat <(echo 2) <(echo 2 1 5 6 7 4 3) | ./clifford
echo 2 1 5 7 3 4 6
cat <(echo 2) <(echo 2 1 5 7 3 4 6) | ./clifford
echo 2 1 5 7 3 6 4
cat <(echo 2) <(echo 2 1 5 7 3 6 4) | ./clifford
echo 2 1 5 7 4 3 6
cat <(echo 2) <(echo 2 1 5 7 4 3 6) | ./clifford
echo 2 1 5 7 4 6 3
cat <(echo 2) <(echo 2 1 5 7 4 6 3) | ./clifford
echo 2 1 5 7 6 3 4
cat <(echo 2) <(echo 2 1 5 7 6 3 4) | ./clifford
echo 2 1 5 7 6 4 3
cat <(echo 2) <(echo 2 1 5 7 6 4 3) | ./clifford
echo 2 1 6 3 4 5 7
cat <(echo 2) <(echo 2 1 6 3 4 5 7) | ./clifford
echo 2 1 6 3 4 7 5
cat <(echo 2) <(echo 2 1 6 3 4 7 5) | ./clifford
echo 2 1 6 3 5 4 7
cat <(echo 2) <(echo 2 1 6 3 5 4 7) | ./clifford
echo 2 1 6 3 5 7 4
cat <(echo 2) <(echo 2 1 6 3 5 7 4) | ./clifford
echo 2 1 6 3 7 4 5
cat <(echo 2) <(echo 2 1 6 3 7 4 5) | ./clifford
echo 2 1 6 3 7 5 4
cat <(echo 2) <(echo 2 1 6 3 7 5 4) | ./clifford
echo 2 1 6 4 3 5 7
cat <(echo 2) <(echo 2 1 6 4 3 5 7) | ./clifford
echo 2 1 6 4 3 7 5
cat <(echo 2) <(echo 2 1 6 4 3 7 5) | ./clifford
echo 2 1 6 4 5 3 7
cat <(echo 2) <(echo 2 1 6 4 5 3 7) | ./clifford
echo 2 1 6 4 5 7 3
cat <(echo 2) <(echo 2 1 6 4 5 7 3) | ./clifford
echo 2 1 6 4 7 3 5
cat <(echo 2) <(echo 2 1 6 4 7 3 5) | ./clifford
echo 2 1 6 4 7 5 3
cat <(echo 2) <(echo 2 1 6 4 7 5 3) | ./clifford
echo 2 1 6 5 3 4 7
cat <(echo 2) <(echo 2 1 6 5 3 4 7) | ./clifford
echo 2 1 6 5 3 7 4
cat <(echo 2) <(echo 2 1 6 5 3 7 4) | ./clifford
echo 2 1 6 5 4 3 7
cat <(echo 2) <(echo 2 1 6 5 4 3 7) | ./clifford
echo 2 1 6 5 4 7 3
cat <(echo 2) <(echo 2 1 6 5 4 7 3) | ./clifford
echo 2 1 6 5 7 3 4
cat <(echo 2) <(echo 2 1 6 5 7 3 4) | ./clifford
echo 2 1 6 5 7 4 3
cat <(echo 2) <(echo 2 1 6 5 7 4 3) | ./clifford
echo 2 1 6 7 3 4 5
cat <(echo 2) <(echo 2 1 6 7 3 4 5) | ./clifford
echo 2 1 6 7 3 5 4
cat <(echo 2) <(echo 2 1 6 7 3 5 4) | ./clifford
echo 2 1 6 7 4 3 5
cat <(echo 2) <(echo 2 1 6 7 4 3 5) | ./clifford
echo 2 1 6 7 4 5 3
cat <(echo 2) <(echo 2 1 6 7 4 5 3) | ./clifford
echo 2 1 6 7 5 3 4
cat <(echo 2) <(echo 2 1 6 7 5 3 4) | ./clifford
echo 2 1 6 7 5 4 3
cat <(echo 2) <(echo 2 1 6 7 5 4 3) | ./clifford
echo 2 1 7 3 4 5 6
cat <(echo 2) <(echo 2 1 7 3 4 5 6) | ./clifford
echo 2 1 7 3 4 6 5
cat <(echo 2) <(echo 2 1 7 3 4 6 5) | ./clifford
echo 2 1 7 3 5 4 6
cat <(echo 2) <(echo 2 1 7 3 5 4 6) | ./clifford
echo 2 1 7 3 5 6 4
cat <(echo 2) <(echo 2 1 7 3 5 6 4) | ./clifford
echo 2 1 7 3 6 4 5
cat <(echo 2) <(echo 2 1 7 3 6 4 5) | ./clifford
echo 2 1 7 3 6 5 4
cat <(echo 2) <(echo 2 1 7 3 6 5 4) | ./clifford
echo 2 1 7 4 3 5 6
cat <(echo 2) <(echo 2 1 7 4 3 5 6) | ./clifford
echo 2 1 7 4 3 6 5
cat <(echo 2) <(echo 2 1 7 4 3 6 5) | ./clifford
echo 2 1 7 4 5 3 6
cat <(echo 2) <(echo 2 1 7 4 5 3 6) | ./clifford
echo 2 1 7 4 5 6 3
cat <(echo 2) <(echo 2 1 7 4 5 6 3) | ./clifford
echo 2 1 7 4 6 3 5
cat <(echo 2) <(echo 2 1 7 4 6 3 5) | ./clifford
echo 2 1 7 4 6 5 3
cat <(echo 2) <(echo 2 1 7 4 6 5 3) | ./clifford
echo 2 1 7 5 3 4 6
cat <(echo 2) <(echo 2 1 7 5 3 4 6) | ./clifford
echo 2 1 7 5 3 6 4
cat <(echo 2) <(echo 2 1 7 5 3 6 4) | ./clifford
echo 2 1 7 5 4 3 6
cat <(echo 2) <(echo 2 1 7 5 4 3 6) | ./clifford
echo 2 1 7 5 4 6 3
cat <(echo 2) <(echo 2 1 7 5 4 6 3) | ./clifford
echo 2 1 7 5 6 3 4
cat <(echo 2) <(echo 2 1 7 5 6 3 4) | ./clifford
echo 2 1 7 5 6 4 3
cat <(echo 2) <(echo 2 1 7 5 6 4 3) | ./clifford
echo 2 1 7 6 3 4 5
cat <(echo 2) <(echo 2 1 7 6 3 4 5) | ./clifford
echo 2 1 7 6 3 5 4
cat <(echo 2) <(echo 2 1 7 6 3 5 4) | ./clifford
echo 2 1 7 6 4 3 5
cat <(echo 2) <(echo 2 1 7 6 4 3 5) | ./clifford
echo 2 1 7 6 4 5 3
cat <(echo 2) <(echo 2 1 7 6 4 5 3) | ./clifford
echo 2 1 7 6 5 3 4
cat <(echo 2) <(echo 2 1 7 6 5 3 4) | ./clifford
echo 2 1 7 6 5 4 3
cat <(echo 2) <(echo 2 1 7 6 5 4 3) | ./clifford
echo 2 3 1 4 5 6 7
cat <(echo 2) <(echo 2 3 1 4 5 6 7) | ./clifford
echo 2 3 1 4 5 7 6
cat <(echo 2) <(echo 2 3 1 4 5 7 6) | ./clifford
echo 2 3 1 4 6 5 7
cat <(echo 2) <(echo 2 3 1 4 6 5 7) | ./clifford
echo 2 3 1 4 6 7 5
cat <(echo 2) <(echo 2 3 1 4 6 7 5) | ./clifford
echo 2 3 1 4 7 5 6
cat <(echo 2) <(echo 2 3 1 4 7 5 6) | ./clifford
echo 2 3 1 4 7 6 5
cat <(echo 2) <(echo 2 3 1 4 7 6 5) | ./clifford
echo 2 3 1 5 4 6 7
cat <(echo 2) <(echo 2 3 1 5 4 6 7) | ./clifford
echo 2 3 1 5 4 7 6
cat <(echo 2) <(echo 2 3 1 5 4 7 6) | ./clifford
echo 2 3 1 5 6 4 7
cat <(echo 2) <(echo 2 3 1 5 6 4 7) | ./clifford
echo 2 3 1 5 6 7 4
cat <(echo 2) <(echo 2 3 1 5 6 7 4) | ./clifford
echo 2 3 1 5 7 4 6
cat <(echo 2) <(echo 2 3 1 5 7 4 6) | ./clifford
echo 2 3 1 5 7 6 4
cat <(echo 2) <(echo 2 3 1 5 7 6 4) | ./clifford
echo 2 3 1 6 4 5 7
cat <(echo 2) <(echo 2 3 1 6 4 5 7) | ./clifford
echo 2 3 1 6 4 7 5
cat <(echo 2) <(echo 2 3 1 6 4 7 5) | ./clifford
echo 2 3 1 6 5 4 7
cat <(echo 2) <(echo 2 3 1 6 5 4 7) | ./clifford
echo 2 3 1 6 5 7 4
cat <(echo 2) <(echo 2 3 1 6 5 7 4) | ./clifford
echo 2 3 1 6 7 4 5
cat <(echo 2) <(echo 2 3 1 6 7 4 5) | ./clifford
echo 2 3 1 6 7 5 4
cat <(echo 2) <(echo 2 3 1 6 7 5 4) | ./clifford
echo 2 3 1 7 4 5 6
cat <(echo 2) <(echo 2 3 1 7 4 5 6) | ./clifford
echo 2 3 1 7 4 6 5
cat <(echo 2) <(echo 2 3 1 7 4 6 5) | ./clifford
echo 2 3 1 7 5 4 6
cat <(echo 2) <(echo 2 3 1 7 5 4 6) | ./clifford
echo 2 3 1 7 5 6 4
cat <(echo 2) <(echo 2 3 1 7 5 6 4) | ./clifford
echo 2 3 1 7 6 4 5
cat <(echo 2) <(echo 2 3 1 7 6 4 5) | ./clifford
echo 2 3 1 7 6 5 4
cat <(echo 2) <(echo 2 3 1 7 6 5 4) | ./clifford
echo 2 3 4 1 5 6 7
cat <(echo 2) <(echo 2 3 4 1 5 6 7) | ./clifford
echo 2 3 4 1 5 7 6
cat <(echo 2) <(echo 2 3 4 1 5 7 6) | ./clifford
echo 2 3 4 1 6 5 7
cat <(echo 2) <(echo 2 3 4 1 6 5 7) | ./clifford
echo 2 3 4 1 6 7 5
cat <(echo 2) <(echo 2 3 4 1 6 7 5) | ./clifford
echo 2 3 4 1 7 5 6
cat <(echo 2) <(echo 2 3 4 1 7 5 6) | ./clifford
echo 2 3 4 1 7 6 5
cat <(echo 2) <(echo 2 3 4 1 7 6 5) | ./clifford
echo 2 3 4 5 1 6 7
cat <(echo 2) <(echo 2 3 4 5 1 6 7) | ./clifford
echo 2 3 4 5 1 7 6
cat <(echo 2) <(echo 2 3 4 5 1 7 6) | ./clifford
echo 2 3 4 5 6 1 7
cat <(echo 2) <(echo 2 3 4 5 6 1 7) | ./clifford
echo 2 3 4 5 6 7 1
cat <(echo 2) <(echo 2 3 4 5 6 7 1) | ./clifford
echo 2 3 4 5 7 1 6
cat <(echo 2) <(echo 2 3 4 5 7 1 6) | ./clifford
echo 2 3 4 5 7 6 1
cat <(echo 2) <(echo 2 3 4 5 7 6 1) | ./clifford
echo 2 3 4 6 1 5 7
cat <(echo 2) <(echo 2 3 4 6 1 5 7) | ./clifford
echo 2 3 4 6 1 7 5
cat <(echo 2) <(echo 2 3 4 6 1 7 5) | ./clifford
echo 2 3 4 6 5 1 7
cat <(echo 2) <(echo 2 3 4 6 5 1 7) | ./clifford
echo 2 3 4 6 5 7 1
cat <(echo 2) <(echo 2 3 4 6 5 7 1) | ./clifford
echo 2 3 4 6 7 1 5
cat <(echo 2) <(echo 2 3 4 6 7 1 5) | ./clifford
echo 2 3 4 6 7 5 1
cat <(echo 2) <(echo 2 3 4 6 7 5 1) | ./clifford
echo 2 3 4 7 1 5 6
cat <(echo 2) <(echo 2 3 4 7 1 5 6) | ./clifford
echo 2 3 4 7 1 6 5
cat <(echo 2) <(echo 2 3 4 7 1 6 5) | ./clifford
echo 2 3 4 7 5 1 6
cat <(echo 2) <(echo 2 3 4 7 5 1 6) | ./clifford
echo 2 3 4 7 5 6 1
cat <(echo 2) <(echo 2 3 4 7 5 6 1) | ./clifford
echo 2 3 4 7 6 1 5
cat <(echo 2) <(echo 2 3 4 7 6 1 5) | ./clifford
echo 2 3 4 7 6 5 1
cat <(echo 2) <(echo 2 3 4 7 6 5 1) | ./clifford
echo 2 3 5 1 4 6 7
cat <(echo 2) <(echo 2 3 5 1 4 6 7) | ./clifford
echo 2 3 5 1 4 7 6
cat <(echo 2) <(echo 2 3 5 1 4 7 6) | ./clifford
echo 2 3 5 1 6 4 7
cat <(echo 2) <(echo 2 3 5 1 6 4 7) | ./clifford
echo 2 3 5 1 6 7 4
cat <(echo 2) <(echo 2 3 5 1 6 7 4) | ./clifford
echo 2 3 5 1 7 4 6
cat <(echo 2) <(echo 2 3 5 1 7 4 6) | ./clifford
echo 2 3 5 1 7 6 4
cat <(echo 2) <(echo 2 3 5 1 7 6 4) | ./clifford
echo 2 3 5 4 1 6 7
cat <(echo 2) <(echo 2 3 5 4 1 6 7) | ./clifford
echo 2 3 5 4 1 7 6
cat <(echo 2) <(echo 2 3 5 4 1 7 6) | ./clifford
echo 2 3 5 4 6 1 7
cat <(echo 2) <(echo 2 3 5 4 6 1 7) | ./clifford
echo 2 3 5 4 6 7 1
cat <(echo 2) <(echo 2 3 5 4 6 7 1) | ./clifford
echo 2 3 5 4 7 1 6
cat <(echo 2) <(echo 2 3 5 4 7 1 6) | ./clifford
echo 2 3 5 4 7 6 1
cat <(echo 2) <(echo 2 3 5 4 7 6 1) | ./clifford
echo 2 3 5 6 1 4 7
cat <(echo 2) <(echo 2 3 5 6 1 4 7) | ./clifford
echo 2 3 5 6 1 7 4
cat <(echo 2) <(echo 2 3 5 6 1 7 4) | ./clifford
echo 2 3 5 6 4 1 7
cat <(echo 2) <(echo 2 3 5 6 4 1 7) | ./clifford
echo 2 3 5 6 4 7 1
cat <(echo 2) <(echo 2 3 5 6 4 7 1) | ./clifford
echo 2 3 5 6 7 1 4
cat <(echo 2) <(echo 2 3 5 6 7 1 4) | ./clifford
echo 2 3 5 6 7 4 1
cat <(echo 2) <(echo 2 3 5 6 7 4 1) | ./clifford
echo 2 3 5 7 1 4 6
cat <(echo 2) <(echo 2 3 5 7 1 4 6) | ./clifford
echo 2 3 5 7 1 6 4
cat <(echo 2) <(echo 2 3 5 7 1 6 4) | ./clifford
echo 2 3 5 7 4 1 6
cat <(echo 2) <(echo 2 3 5 7 4 1 6) | ./clifford
echo 2 3 5 7 4 6 1
cat <(echo 2) <(echo 2 3 5 7 4 6 1) | ./clifford
echo 2 3 5 7 6 1 4
cat <(echo 2) <(echo 2 3 5 7 6 1 4) | ./clifford
echo 2 3 5 7 6 4 1
cat <(echo 2) <(echo 2 3 5 7 6 4 1) | ./clifford
echo 2 3 6 1 4 5 7
cat <(echo 2) <(echo 2 3 6 1 4 5 7) | ./clifford
echo 2 3 6 1 4 7 5
cat <(echo 2) <(echo 2 3 6 1 4 7 5) | ./clifford
echo 2 3 6 1 5 4 7
cat <(echo 2) <(echo 2 3 6 1 5 4 7) | ./clifford
echo 2 3 6 1 5 7 4
cat <(echo 2) <(echo 2 3 6 1 5 7 4) | ./clifford
echo 2 3 6 1 7 4 5
cat <(echo 2) <(echo 2 3 6 1 7 4 5) | ./clifford
echo 2 3 6 1 7 5 4
cat <(echo 2) <(echo 2 3 6 1 7 5 4) | ./clifford
echo 2 3 6 4 1 5 7
cat <(echo 2) <(echo 2 3 6 4 1 5 7) | ./clifford
echo 2 3 6 4 1 7 5
cat <(echo 2) <(echo 2 3 6 4 1 7 5) | ./clifford
echo 2 3 6 4 5 1 7
cat <(echo 2) <(echo 2 3 6 4 5 1 7) | ./clifford
echo 2 3 6 4 5 7 1
cat <(echo 2) <(echo 2 3 6 4 5 7 1) | ./clifford
echo 2 3 6 4 7 1 5
cat <(echo 2) <(echo 2 3 6 4 7 1 5) | ./clifford
echo 2 3 6 4 7 5 1
cat <(echo 2) <(echo 2 3 6 4 7 5 1) | ./clifford
echo 2 3 6 5 1 4 7
cat <(echo 2) <(echo 2 3 6 5 1 4 7) | ./clifford
echo 2 3 6 5 1 7 4
cat <(echo 2) <(echo 2 3 6 5 1 7 4) | ./clifford
echo 2 3 6 5 4 1 7
cat <(echo 2) <(echo 2 3 6 5 4 1 7) | ./clifford
echo 2 3 6 5 4 7 1
cat <(echo 2) <(echo 2 3 6 5 4 7 1) | ./clifford
echo 2 3 6 5 7 1 4
cat <(echo 2) <(echo 2 3 6 5 7 1 4) | ./clifford
echo 2 3 6 5 7 4 1
cat <(echo 2) <(echo 2 3 6 5 7 4 1) | ./clifford
echo 2 3 6 7 1 4 5
cat <(echo 2) <(echo 2 3 6 7 1 4 5) | ./clifford
echo 2 3 6 7 1 5 4
cat <(echo 2) <(echo 2 3 6 7 1 5 4) | ./clifford
echo 2 3 6 7 4 1 5
cat <(echo 2) <(echo 2 3 6 7 4 1 5) | ./clifford
echo 2 3 6 7 4 5 1
cat <(echo 2) <(echo 2 3 6 7 4 5 1) | ./clifford
echo 2 3 6 7 5 1 4
cat <(echo 2) <(echo 2 3 6 7 5 1 4) | ./clifford
echo 2 3 6 7 5 4 1
cat <(echo 2) <(echo 2 3 6 7 5 4 1) | ./clifford
echo 2 3 7 1 4 5 6
cat <(echo 2) <(echo 2 3 7 1 4 5 6) | ./clifford
echo 2 3 7 1 4 6 5
cat <(echo 2) <(echo 2 3 7 1 4 6 5) | ./clifford
echo 2 3 7 1 5 4 6
cat <(echo 2) <(echo 2 3 7 1 5 4 6) | ./clifford
echo 2 3 7 1 5 6 4
cat <(echo 2) <(echo 2 3 7 1 5 6 4) | ./clifford
echo 2 3 7 1 6 4 5
cat <(echo 2) <(echo 2 3 7 1 6 4 5) | ./clifford
echo 2 3 7 1 6 5 4
cat <(echo 2) <(echo 2 3 7 1 6 5 4) | ./clifford
echo 2 3 7 4 1 5 6
cat <(echo 2) <(echo 2 3 7 4 1 5 6) | ./clifford
echo 2 3 7 4 1 6 5
cat <(echo 2) <(echo 2 3 7 4 1 6 5) | ./clifford
echo 2 3 7 4 5 1 6
cat <(echo 2) <(echo 2 3 7 4 5 1 6) | ./clifford
echo 2 3 7 4 5 6 1
cat <(echo 2) <(echo 2 3 7 4 5 6 1) | ./clifford
echo 2 3 7 4 6 1 5
cat <(echo 2) <(echo 2 3 7 4 6 1 5) | ./clifford
echo 2 3 7 4 6 5 1
cat <(echo 2) <(echo 2 3 7 4 6 5 1) | ./clifford
echo 2 3 7 5 1 4 6
cat <(echo 2) <(echo 2 3 7 5 1 4 6) | ./clifford
echo 2 3 7 5 1 6 4
cat <(echo 2) <(echo 2 3 7 5 1 6 4) | ./clifford
echo 2 3 7 5 4 1 6
cat <(echo 2) <(echo 2 3 7 5 4 1 6) | ./clifford
echo 2 3 7 5 4 6 1
cat <(echo 2) <(echo 2 3 7 5 4 6 1) | ./clifford
echo 2 3 7 5 6 1 4
cat <(echo 2) <(echo 2 3 7 5 6 1 4) | ./clifford
echo 2 3 7 5 6 4 1
cat <(echo 2) <(echo 2 3 7 5 6 4 1) | ./clifford
echo 2 3 7 6 1 4 5
cat <(echo 2) <(echo 2 3 7 6 1 4 5) | ./clifford
echo 2 3 7 6 1 5 4
cat <(echo 2) <(echo 2 3 7 6 1 5 4) | ./clifford
echo 2 3 7 6 4 1 5
cat <(echo 2) <(echo 2 3 7 6 4 1 5) | ./clifford
echo 2 3 7 6 4 5 1
cat <(echo 2) <(echo 2 3 7 6 4 5 1) | ./clifford
echo 2 3 7 6 5 1 4
cat <(echo 2) <(echo 2 3 7 6 5 1 4) | ./clifford
echo 2 3 7 6 5 4 1
cat <(echo 2) <(echo 2 3 7 6 5 4 1) | ./clifford
echo 2 4 1 3 5 6 7
cat <(echo 2) <(echo 2 4 1 3 5 6 7) | ./clifford
echo 2 4 1 3 5 7 6
cat <(echo 2) <(echo 2 4 1 3 5 7 6) | ./clifford
echo 2 4 1 3 6 5 7
cat <(echo 2) <(echo 2 4 1 3 6 5 7) | ./clifford
echo 2 4 1 3 6 7 5
cat <(echo 2) <(echo 2 4 1 3 6 7 5) | ./clifford
echo 2 4 1 3 7 5 6
cat <(echo 2) <(echo 2 4 1 3 7 5 6) | ./clifford
echo 2 4 1 3 7 6 5
cat <(echo 2) <(echo 2 4 1 3 7 6 5) | ./clifford
echo 2 4 1 5 3 6 7
cat <(echo 2) <(echo 2 4 1 5 3 6 7) | ./clifford
echo 2 4 1 5 3 7 6
cat <(echo 2) <(echo 2 4 1 5 3 7 6) | ./clifford
echo 2 4 1 5 6 3 7
cat <(echo 2) <(echo 2 4 1 5 6 3 7) | ./clifford
echo 2 4 1 5 6 7 3
cat <(echo 2) <(echo 2 4 1 5 6 7 3) | ./clifford
echo 2 4 1 5 7 3 6
cat <(echo 2) <(echo 2 4 1 5 7 3 6) | ./clifford
echo 2 4 1 5 7 6 3
cat <(echo 2) <(echo 2 4 1 5 7 6 3) | ./clifford
echo 2 4 1 6 3 5 7
cat <(echo 2) <(echo 2 4 1 6 3 5 7) | ./clifford
echo 2 4 1 6 3 7 5
cat <(echo 2) <(echo 2 4 1 6 3 7 5) | ./clifford
echo 2 4 1 6 5 3 7
cat <(echo 2) <(echo 2 4 1 6 5 3 7) | ./clifford
echo 2 4 1 6 5 7 3
cat <(echo 2) <(echo 2 4 1 6 5 7 3) | ./clifford
echo 2 4 1 6 7 3 5
cat <(echo 2) <(echo 2 4 1 6 7 3 5) | ./clifford
echo 2 4 1 6 7 5 3
cat <(echo 2) <(echo 2 4 1 6 7 5 3) | ./clifford
echo 2 4 1 7 3 5 6
cat <(echo 2) <(echo 2 4 1 7 3 5 6) | ./clifford
echo 2 4 1 7 3 6 5
cat <(echo 2) <(echo 2 4 1 7 3 6 5) | ./clifford
echo 2 4 1 7 5 3 6
cat <(echo 2) <(echo 2 4 1 7 5 3 6) | ./clifford
echo 2 4 1 7 5 6 3
cat <(echo 2) <(echo 2 4 1 7 5 6 3) | ./clifford
echo 2 4 1 7 6 3 5
cat <(echo 2) <(echo 2 4 1 7 6 3 5) | ./clifford
echo 2 4 1 7 6 5 3
cat <(echo 2) <(echo 2 4 1 7 6 5 3) | ./clifford
echo 2 4 3 1 5 6 7
cat <(echo 2) <(echo 2 4 3 1 5 6 7) | ./clifford
echo 2 4 3 1 5 7 6
cat <(echo 2) <(echo 2 4 3 1 5 7 6) | ./clifford
echo 2 4 3 1 6 5 7
cat <(echo 2) <(echo 2 4 3 1 6 5 7) | ./clifford
echo 2 4 3 1 6 7 5
cat <(echo 2) <(echo 2 4 3 1 6 7 5) | ./clifford
echo 2 4 3 1 7 5 6
cat <(echo 2) <(echo 2 4 3 1 7 5 6) | ./clifford
echo 2 4 3 1 7 6 5
cat <(echo 2) <(echo 2 4 3 1 7 6 5) | ./clifford
echo 2 4 3 5 1 6 7
cat <(echo 2) <(echo 2 4 3 5 1 6 7) | ./clifford
echo 2 4 3 5 1 7 6
cat <(echo 2) <(echo 2 4 3 5 1 7 6) | ./clifford
echo 2 4 3 5 6 1 7
cat <(echo 2) <(echo 2 4 3 5 6 1 7) | ./clifford
echo 2 4 3 5 6 7 1
cat <(echo 2) <(echo 2 4 3 5 6 7 1) | ./clifford
echo 2 4 3 5 7 1 6
cat <(echo 2) <(echo 2 4 3 5 7 1 6) | ./clifford
echo 2 4 3 5 7 6 1
cat <(echo 2) <(echo 2 4 3 5 7 6 1) | ./clifford
echo 2 4 3 6 1 5 7
cat <(echo 2) <(echo 2 4 3 6 1 5 7) | ./clifford
echo 2 4 3 6 1 7 5
cat <(echo 2) <(echo 2 4 3 6 1 7 5) | ./clifford
echo 2 4 3 6 5 1 7
cat <(echo 2) <(echo 2 4 3 6 5 1 7) | ./clifford
echo 2 4 3 6 5 7 1
cat <(echo 2) <(echo 2 4 3 6 5 7 1) | ./clifford
echo 2 4 3 6 7 1 5
cat <(echo 2) <(echo 2 4 3 6 7 1 5) | ./clifford
echo 2 4 3 6 7 5 1
cat <(echo 2) <(echo 2 4 3 6 7 5 1) | ./clifford
echo 2 4 3 7 1 5 6
cat <(echo 2) <(echo 2 4 3 7 1 5 6) | ./clifford
echo 2 4 3 7 1 6 5
cat <(echo 2) <(echo 2 4 3 7 1 6 5) | ./clifford
echo 2 4 3 7 5 1 6
cat <(echo 2) <(echo 2 4 3 7 5 1 6) | ./clifford
echo 2 4 3 7 5 6 1
cat <(echo 2) <(echo 2 4 3 7 5 6 1) | ./clifford
echo 2 4 3 7 6 1 5
cat <(echo 2) <(echo 2 4 3 7 6 1 5) | ./clifford
echo 2 4 3 7 6 5 1
cat <(echo 2) <(echo 2 4 3 7 6 5 1) | ./clifford
echo 2 4 5 1 3 6 7
cat <(echo 2) <(echo 2 4 5 1 3 6 7) | ./clifford
echo 2 4 5 1 3 7 6
cat <(echo 2) <(echo 2 4 5 1 3 7 6) | ./clifford
echo 2 4 5 1 6 3 7
cat <(echo 2) <(echo 2 4 5 1 6 3 7) | ./clifford
echo 2 4 5 1 6 7 3
cat <(echo 2) <(echo 2 4 5 1 6 7 3) | ./clifford
echo 2 4 5 1 7 3 6
cat <(echo 2) <(echo 2 4 5 1 7 3 6) | ./clifford
echo 2 4 5 1 7 6 3
cat <(echo 2) <(echo 2 4 5 1 7 6 3) | ./clifford
echo 2 4 5 3 1 6 7
cat <(echo 2) <(echo 2 4 5 3 1 6 7) | ./clifford
echo 2 4 5 3 1 7 6
cat <(echo 2) <(echo 2 4 5 3 1 7 6) | ./clifford
echo 2 4 5 3 6 1 7
cat <(echo 2) <(echo 2 4 5 3 6 1 7) | ./clifford
echo 2 4 5 3 6 7 1
cat <(echo 2) <(echo 2 4 5 3 6 7 1) | ./clifford
echo 2 4 5 3 7 1 6
cat <(echo 2) <(echo 2 4 5 3 7 1 6) | ./clifford
echo 2 4 5 3 7 6 1
cat <(echo 2) <(echo 2 4 5 3 7 6 1) | ./clifford
echo 2 4 5 6 1 3 7
cat <(echo 2) <(echo 2 4 5 6 1 3 7) | ./clifford
echo 2 4 5 6 1 7 3
cat <(echo 2) <(echo 2 4 5 6 1 7 3) | ./clifford
echo 2 4 5 6 3 1 7
cat <(echo 2) <(echo 2 4 5 6 3 1 7) | ./clifford
echo 2 4 5 6 3 7 1
cat <(echo 2) <(echo 2 4 5 6 3 7 1) | ./clifford
echo 2 4 5 6 7 1 3
cat <(echo 2) <(echo 2 4 5 6 7 1 3) | ./clifford
echo 2 4 5 6 7 3 1
cat <(echo 2) <(echo 2 4 5 6 7 3 1) | ./clifford
echo 2 4 5 7 1 3 6
cat <(echo 2) <(echo 2 4 5 7 1 3 6) | ./clifford
echo 2 4 5 7 1 6 3
cat <(echo 2) <(echo 2 4 5 7 1 6 3) | ./clifford
echo 2 4 5 7 3 1 6
cat <(echo 2) <(echo 2 4 5 7 3 1 6) | ./clifford
echo 2 4 5 7 3 6 1
cat <(echo 2) <(echo 2 4 5 7 3 6 1) | ./clifford
echo 2 4 5 7 6 1 3
cat <(echo 2) <(echo 2 4 5 7 6 1 3) | ./clifford
echo 2 4 5 7 6 3 1
cat <(echo 2) <(echo 2 4 5 7 6 3 1) | ./clifford
echo 2 4 6 1 3 5 7
cat <(echo 2) <(echo 2 4 6 1 3 5 7) | ./clifford
echo 2 4 6 1 3 7 5
cat <(echo 2) <(echo 2 4 6 1 3 7 5) | ./clifford
echo 2 4 6 1 5 3 7
cat <(echo 2) <(echo 2 4 6 1 5 3 7) | ./clifford
echo 2 4 6 1 5 7 3
cat <(echo 2) <(echo 2 4 6 1 5 7 3) | ./clifford
echo 2 4 6 1 7 3 5
cat <(echo 2) <(echo 2 4 6 1 7 3 5) | ./clifford
echo 2 4 6 1 7 5 3
cat <(echo 2) <(echo 2 4 6 1 7 5 3) | ./clifford
echo 2 4 6 3 1 5 7
cat <(echo 2) <(echo 2 4 6 3 1 5 7) | ./clifford
echo 2 4 6 3 1 7 5
cat <(echo 2) <(echo 2 4 6 3 1 7 5) | ./clifford
echo 2 4 6 3 5 1 7
cat <(echo 2) <(echo 2 4 6 3 5 1 7) | ./clifford
echo 2 4 6 3 5 7 1
cat <(echo 2) <(echo 2 4 6 3 5 7 1) | ./clifford
echo 2 4 6 3 7 1 5
cat <(echo 2) <(echo 2 4 6 3 7 1 5) | ./clifford
echo 2 4 6 3 7 5 1
cat <(echo 2) <(echo 2 4 6 3 7 5 1) | ./clifford
echo 2 4 6 5 1 3 7
cat <(echo 2) <(echo 2 4 6 5 1 3 7) | ./clifford
echo 2 4 6 5 1 7 3
cat <(echo 2) <(echo 2 4 6 5 1 7 3) | ./clifford
echo 2 4 6 5 3 1 7
cat <(echo 2) <(echo 2 4 6 5 3 1 7) | ./clifford
echo 2 4 6 5 3 7 1
cat <(echo 2) <(echo 2 4 6 5 3 7 1) | ./clifford
echo 2 4 6 5 7 1 3
cat <(echo 2) <(echo 2 4 6 5 7 1 3) | ./clifford
echo 2 4 6 5 7 3 1
cat <(echo 2) <(echo 2 4 6 5 7 3 1) | ./clifford
echo 2 4 6 7 1 3 5
cat <(echo 2) <(echo 2 4 6 7 1 3 5) | ./clifford
echo 2 4 6 7 1 5 3
cat <(echo 2) <(echo 2 4 6 7 1 5 3) | ./clifford
echo 2 4 6 7 3 1 5
cat <(echo 2) <(echo 2 4 6 7 3 1 5) | ./clifford
echo 2 4 6 7 3 5 1
cat <(echo 2) <(echo 2 4 6 7 3 5 1) | ./clifford
echo 2 4 6 7 5 1 3
cat <(echo 2) <(echo 2 4 6 7 5 1 3) | ./clifford
echo 2 4 6 7 5 3 1
cat <(echo 2) <(echo 2 4 6 7 5 3 1) | ./clifford
echo 2 4 7 1 3 5 6
cat <(echo 2) <(echo 2 4 7 1 3 5 6) | ./clifford
echo 2 4 7 1 3 6 5
cat <(echo 2) <(echo 2 4 7 1 3 6 5) | ./clifford
echo 2 4 7 1 5 3 6
cat <(echo 2) <(echo 2 4 7 1 5 3 6) | ./clifford
echo 2 4 7 1 5 6 3
cat <(echo 2) <(echo 2 4 7 1 5 6 3) | ./clifford
echo 2 4 7 1 6 3 5
cat <(echo 2) <(echo 2 4 7 1 6 3 5) | ./clifford
echo 2 4 7 1 6 5 3
cat <(echo 2) <(echo 2 4 7 1 6 5 3) | ./clifford
echo 2 4 7 3 1 5 6
cat <(echo 2) <(echo 2 4 7 3 1 5 6) | ./clifford
echo 2 4 7 3 1 6 5
cat <(echo 2) <(echo 2 4 7 3 1 6 5) | ./clifford
echo 2 4 7 3 5 1 6
cat <(echo 2) <(echo 2 4 7 3 5 1 6) | ./clifford
echo 2 4 7 3 5 6 1
cat <(echo 2) <(echo 2 4 7 3 5 6 1) | ./clifford
echo 2 4 7 3 6 1 5
cat <(echo 2) <(echo 2 4 7 3 6 1 5) | ./clifford
echo 2 4 7 3 6 5 1
cat <(echo 2) <(echo 2 4 7 3 6 5 1) | ./clifford
echo 2 4 7 5 1 3 6
cat <(echo 2) <(echo 2 4 7 5 1 3 6) | ./clifford
echo 2 4 7 5 1 6 3
cat <(echo 2) <(echo 2 4 7 5 1 6 3) | ./clifford
echo 2 4 7 5 3 1 6
cat <(echo 2) <(echo 2 4 7 5 3 1 6) | ./clifford
echo 2 4 7 5 3 6 1
cat <(echo 2) <(echo 2 4 7 5 3 6 1) | ./clifford
echo 2 4 7 5 6 1 3
cat <(echo 2) <(echo 2 4 7 5 6 1 3) | ./clifford
echo 2 4 7 5 6 3 1
cat <(echo 2) <(echo 2 4 7 5 6 3 1) | ./clifford
echo 2 4 7 6 1 3 5
cat <(echo 2) <(echo 2 4 7 6 1 3 5) | ./clifford
echo 2 4 7 6 1 5 3
cat <(echo 2) <(echo 2 4 7 6 1 5 3) | ./clifford
echo 2 4 7 6 3 1 5
cat <(echo 2) <(echo 2 4 7 6 3 1 5) | ./clifford
echo 2 4 7 6 3 5 1
cat <(echo 2) <(echo 2 4 7 6 3 5 1) | ./clifford
echo 2 4 7 6 5 1 3
cat <(echo 2) <(echo 2 4 7 6 5 1 3) | ./clifford
echo 2 4 7 6 5 3 1
cat <(echo 2) <(echo 2 4 7 6 5 3 1) | ./clifford
echo 2 5 1 3 4 6 7
cat <(echo 2) <(echo 2 5 1 3 4 6 7) | ./clifford
echo 2 5 1 3 4 7 6
cat <(echo 2) <(echo 2 5 1 3 4 7 6) | ./clifford
echo 2 5 1 3 6 4 7
cat <(echo 2) <(echo 2 5 1 3 6 4 7) | ./clifford
echo 2 5 1 3 6 7 4
cat <(echo 2) <(echo 2 5 1 3 6 7 4) | ./clifford
echo 2 5 1 3 7 4 6
cat <(echo 2) <(echo 2 5 1 3 7 4 6) | ./clifford
echo 2 5 1 3 7 6 4
cat <(echo 2) <(echo 2 5 1 3 7 6 4) | ./clifford
echo 2 5 1 4 3 6 7
cat <(echo 2) <(echo 2 5 1 4 3 6 7) | ./clifford
echo 2 5 1 4 3 7 6
cat <(echo 2) <(echo 2 5 1 4 3 7 6) | ./clifford
echo 2 5 1 4 6 3 7
cat <(echo 2) <(echo 2 5 1 4 6 3 7) | ./clifford
echo 2 5 1 4 6 7 3
cat <(echo 2) <(echo 2 5 1 4 6 7 3) | ./clifford
echo 2 5 1 4 7 3 6
cat <(echo 2) <(echo 2 5 1 4 7 3 6) | ./clifford
echo 2 5 1 4 7 6 3
cat <(echo 2) <(echo 2 5 1 4 7 6 3) | ./clifford
echo 2 5 1 6 3 4 7
cat <(echo 2) <(echo 2 5 1 6 3 4 7) | ./clifford
echo 2 5 1 6 3 7 4
cat <(echo 2) <(echo 2 5 1 6 3 7 4) | ./clifford
echo 2 5 1 6 4 3 7
cat <(echo 2) <(echo 2 5 1 6 4 3 7) | ./clifford
echo 2 5 1 6 4 7 3
cat <(echo 2) <(echo 2 5 1 6 4 7 3) | ./clifford
echo 2 5 1 6 7 3 4
cat <(echo 2) <(echo 2 5 1 6 7 3 4) | ./clifford
echo 2 5 1 6 7 4 3
cat <(echo 2) <(echo 2 5 1 6 7 4 3) | ./clifford
echo 2 5 1 7 3 4 6
cat <(echo 2) <(echo 2 5 1 7 3 4 6) | ./clifford
echo 2 5 1 7 3 6 4
cat <(echo 2) <(echo 2 5 1 7 3 6 4) | ./clifford
echo 2 5 1 7 4 3 6
cat <(echo 2) <(echo 2 5 1 7 4 3 6) | ./clifford
echo 2 5 1 7 4 6 3
cat <(echo 2) <(echo 2 5 1 7 4 6 3) | ./clifford
echo 2 5 1 7 6 3 4
cat <(echo 2) <(echo 2 5 1 7 6 3 4) | ./clifford
echo 2 5 1 7 6 4 3
cat <(echo 2) <(echo 2 5 1 7 6 4 3) | ./clifford
echo 2 5 3 1 4 6 7
cat <(echo 2) <(echo 2 5 3 1 4 6 7) | ./clifford
echo 2 5 3 1 4 7 6
cat <(echo 2) <(echo 2 5 3 1 4 7 6) | ./clifford
echo 2 5 3 1 6 4 7
cat <(echo 2) <(echo 2 5 3 1 6 4 7) | ./clifford
echo 2 5 3 1 6 7 4
cat <(echo 2) <(echo 2 5 3 1 6 7 4) | ./clifford
echo 2 5 3 1 7 4 6
cat <(echo 2) <(echo 2 5 3 1 7 4 6) | ./clifford
echo 2 5 3 1 7 6 4
cat <(echo 2) <(echo 2 5 3 1 7 6 4) | ./clifford
echo 2 5 3 4 1 6 7
cat <(echo 2) <(echo 2 5 3 4 1 6 7) | ./clifford
echo 2 5 3 4 1 7 6
cat <(echo 2) <(echo 2 5 3 4 1 7 6) | ./clifford
echo 2 5 3 4 6 1 7
cat <(echo 2) <(echo 2 5 3 4 6 1 7) | ./clifford
echo 2 5 3 4 6 7 1
cat <(echo 2) <(echo 2 5 3 4 6 7 1) | ./clifford
echo 2 5 3 4 7 1 6
cat <(echo 2) <(echo 2 5 3 4 7 1 6) | ./clifford
echo 2 5 3 4 7 6 1
cat <(echo 2) <(echo 2 5 3 4 7 6 1) | ./clifford
echo 2 5 3 6 1 4 7
cat <(echo 2) <(echo 2 5 3 6 1 4 7) | ./clifford
echo 2 5 3 6 1 7 4
cat <(echo 2) <(echo 2 5 3 6 1 7 4) | ./clifford
echo 2 5 3 6 4 1 7
cat <(echo 2) <(echo 2 5 3 6 4 1 7) | ./clifford
echo 2 5 3 6 4 7 1
cat <(echo 2) <(echo 2 5 3 6 4 7 1) | ./clifford
echo 2 5 3 6 7 1 4
cat <(echo 2) <(echo 2 5 3 6 7 1 4) | ./clifford
echo 2 5 3 6 7 4 1
cat <(echo 2) <(echo 2 5 3 6 7 4 1) | ./clifford
echo 2 5 3 7 1 4 6
cat <(echo 2) <(echo 2 5 3 7 1 4 6) | ./clifford
echo 2 5 3 7 1 6 4
cat <(echo 2) <(echo 2 5 3 7 1 6 4) | ./clifford
echo 2 5 3 7 4 1 6
cat <(echo 2) <(echo 2 5 3 7 4 1 6) | ./clifford
echo 2 5 3 7 4 6 1
cat <(echo 2) <(echo 2 5 3 7 4 6 1) | ./clifford
echo 2 5 3 7 6 1 4
cat <(echo 2) <(echo 2 5 3 7 6 1 4) | ./clifford
echo 2 5 3 7 6 4 1
cat <(echo 2) <(echo 2 5 3 7 6 4 1) | ./clifford
echo 2 5 4 1 3 6 7
cat <(echo 2) <(echo 2 5 4 1 3 6 7) | ./clifford
echo 2 5 4 1 3 7 6
cat <(echo 2) <(echo 2 5 4 1 3 7 6) | ./clifford
echo 2 5 4 1 6 3 7
cat <(echo 2) <(echo 2 5 4 1 6 3 7) | ./clifford
echo 2 5 4 1 6 7 3
cat <(echo 2) <(echo 2 5 4 1 6 7 3) | ./clifford
echo 2 5 4 1 7 3 6
cat <(echo 2) <(echo 2 5 4 1 7 3 6) | ./clifford
echo 2 5 4 1 7 6 3
cat <(echo 2) <(echo 2 5 4 1 7 6 3) | ./clifford
echo 2 5 4 3 1 6 7
cat <(echo 2) <(echo 2 5 4 3 1 6 7) | ./clifford
echo 2 5 4 3 1 7 6
cat <(echo 2) <(echo 2 5 4 3 1 7 6) | ./clifford
echo 2 5 4 3 6 1 7
cat <(echo 2) <(echo 2 5 4 3 6 1 7) | ./clifford
echo 2 5 4 3 6 7 1
cat <(echo 2) <(echo 2 5 4 3 6 7 1) | ./clifford
echo 2 5 4 3 7 1 6
cat <(echo 2) <(echo 2 5 4 3 7 1 6) | ./clifford
echo 2 5 4 3 7 6 1
cat <(echo 2) <(echo 2 5 4 3 7 6 1) | ./clifford
echo 2 5 4 6 1 3 7
cat <(echo 2) <(echo 2 5 4 6 1 3 7) | ./clifford
echo 2 5 4 6 1 7 3
cat <(echo 2) <(echo 2 5 4 6 1 7 3) | ./clifford
echo 2 5 4 6 3 1 7
cat <(echo 2) <(echo 2 5 4 6 3 1 7) | ./clifford
echo 2 5 4 6 3 7 1
cat <(echo 2) <(echo 2 5 4 6 3 7 1) | ./clifford
echo 2 5 4 6 7 1 3
cat <(echo 2) <(echo 2 5 4 6 7 1 3) | ./clifford
echo 2 5 4 6 7 3 1
cat <(echo 2) <(echo 2 5 4 6 7 3 1) | ./clifford
echo 2 5 4 7 1 3 6
cat <(echo 2) <(echo 2 5 4 7 1 3 6) | ./clifford
echo 2 5 4 7 1 6 3
cat <(echo 2) <(echo 2 5 4 7 1 6 3) | ./clifford
echo 2 5 4 7 3 1 6
cat <(echo 2) <(echo 2 5 4 7 3 1 6) | ./clifford
echo 2 5 4 7 3 6 1
cat <(echo 2) <(echo 2 5 4 7 3 6 1) | ./clifford
echo 2 5 4 7 6 1 3
cat <(echo 2) <(echo 2 5 4 7 6 1 3) | ./clifford
echo 2 5 4 7 6 3 1
cat <(echo 2) <(echo 2 5 4 7 6 3 1) | ./clifford
echo 2 5 6 1 3 4 7
cat <(echo 2) <(echo 2 5 6 1 3 4 7) | ./clifford
echo 2 5 6 1 3 7 4
cat <(echo 2) <(echo 2 5 6 1 3 7 4) | ./clifford
echo 2 5 6 1 4 3 7
cat <(echo 2) <(echo 2 5 6 1 4 3 7) | ./clifford
echo 2 5 6 1 4 7 3
cat <(echo 2) <(echo 2 5 6 1 4 7 3) | ./clifford
echo 2 5 6 1 7 3 4
cat <(echo 2) <(echo 2 5 6 1 7 3 4) | ./clifford
echo 2 5 6 1 7 4 3
cat <(echo 2) <(echo 2 5 6 1 7 4 3) | ./clifford
echo 2 5 6 3 1 4 7
cat <(echo 2) <(echo 2 5 6 3 1 4 7) | ./clifford
echo 2 5 6 3 1 7 4
cat <(echo 2) <(echo 2 5 6 3 1 7 4) | ./clifford
echo 2 5 6 3 4 1 7
cat <(echo 2) <(echo 2 5 6 3 4 1 7) | ./clifford
echo 2 5 6 3 4 7 1
cat <(echo 2) <(echo 2 5 6 3 4 7 1) | ./clifford
echo 2 5 6 3 7 1 4
cat <(echo 2) <(echo 2 5 6 3 7 1 4) | ./clifford
echo 2 5 6 3 7 4 1
cat <(echo 2) <(echo 2 5 6 3 7 4 1) | ./clifford
echo 2 5 6 4 1 3 7
cat <(echo 2) <(echo 2 5 6 4 1 3 7) | ./clifford
echo 2 5 6 4 1 7 3
cat <(echo 2) <(echo 2 5 6 4 1 7 3) | ./clifford
echo 2 5 6 4 3 1 7
cat <(echo 2) <(echo 2 5 6 4 3 1 7) | ./clifford
echo 2 5 6 4 3 7 1
cat <(echo 2) <(echo 2 5 6 4 3 7 1) | ./clifford
echo 2 5 6 4 7 1 3
cat <(echo 2) <(echo 2 5 6 4 7 1 3) | ./clifford
echo 2 5 6 4 7 3 1
cat <(echo 2) <(echo 2 5 6 4 7 3 1) | ./clifford
echo 2 5 6 7 1 3 4
cat <(echo 2) <(echo 2 5 6 7 1 3 4) | ./clifford
echo 2 5 6 7 1 4 3
cat <(echo 2) <(echo 2 5 6 7 1 4 3) | ./clifford
echo 2 5 6 7 3 1 4
cat <(echo 2) <(echo 2 5 6 7 3 1 4) | ./clifford
echo 2 5 6 7 3 4 1
cat <(echo 2) <(echo 2 5 6 7 3 4 1) | ./clifford
echo 2 5 6 7 4 1 3
cat <(echo 2) <(echo 2 5 6 7 4 1 3) | ./clifford
echo 2 5 6 7 4 3 1
cat <(echo 2) <(echo 2 5 6 7 4 3 1) | ./clifford
echo 2 5 7 1 3 4 6
cat <(echo 2) <(echo 2 5 7 1 3 4 6) | ./clifford
echo 2 5 7 1 3 6 4
cat <(echo 2) <(echo 2 5 7 1 3 6 4) | ./clifford
echo 2 5 7 1 4 3 6
cat <(echo 2) <(echo 2 5 7 1 4 3 6) | ./clifford
echo 2 5 7 1 4 6 3
cat <(echo 2) <(echo 2 5 7 1 4 6 3) | ./clifford
echo 2 5 7 1 6 3 4
cat <(echo 2) <(echo 2 5 7 1 6 3 4) | ./clifford
echo 2 5 7 1 6 4 3
cat <(echo 2) <(echo 2 5 7 1 6 4 3) | ./clifford
echo 2 5 7 3 1 4 6
cat <(echo 2) <(echo 2 5 7 3 1 4 6) | ./clifford
echo 2 5 7 3 1 6 4
cat <(echo 2) <(echo 2 5 7 3 1 6 4) | ./clifford
echo 2 5 7 3 4 1 6
cat <(echo 2) <(echo 2 5 7 3 4 1 6) | ./clifford
echo 2 5 7 3 4 6 1
cat <(echo 2) <(echo 2 5 7 3 4 6 1) | ./clifford
echo 2 5 7 3 6 1 4
cat <(echo 2) <(echo 2 5 7 3 6 1 4) | ./clifford
echo 2 5 7 3 6 4 1
cat <(echo 2) <(echo 2 5 7 3 6 4 1) | ./clifford
echo 2 5 7 4 1 3 6
cat <(echo 2) <(echo 2 5 7 4 1 3 6) | ./clifford
echo 2 5 7 4 1 6 3
cat <(echo 2) <(echo 2 5 7 4 1 6 3) | ./clifford
echo 2 5 7 4 3 1 6
cat <(echo 2) <(echo 2 5 7 4 3 1 6) | ./clifford
echo 2 5 7 4 3 6 1
cat <(echo 2) <(echo 2 5 7 4 3 6 1) | ./clifford
echo 2 5 7 4 6 1 3
cat <(echo 2) <(echo 2 5 7 4 6 1 3) | ./clifford
echo 2 5 7 4 6 3 1
cat <(echo 2) <(echo 2 5 7 4 6 3 1) | ./clifford
echo 2 5 7 6 1 3 4
cat <(echo 2) <(echo 2 5 7 6 1 3 4) | ./clifford
echo 2 5 7 6 1 4 3
cat <(echo 2) <(echo 2 5 7 6 1 4 3) | ./clifford
echo 2 5 7 6 3 1 4
cat <(echo 2) <(echo 2 5 7 6 3 1 4) | ./clifford
echo 2 5 7 6 3 4 1
cat <(echo 2) <(echo 2 5 7 6 3 4 1) | ./clifford
echo 2 5 7 6 4 1 3
cat <(echo 2) <(echo 2 5 7 6 4 1 3) | ./clifford
echo 2 5 7 6 4 3 1
cat <(echo 2) <(echo 2 5 7 6 4 3 1) | ./clifford
echo 2 6 1 3 4 5 7
cat <(echo 2) <(echo 2 6 1 3 4 5 7) | ./clifford
echo 2 6 1 3 4 7 5
cat <(echo 2) <(echo 2 6 1 3 4 7 5) | ./clifford
echo 2 6 1 3 5 4 7
cat <(echo 2) <(echo 2 6 1 3 5 4 7) | ./clifford
echo 2 6 1 3 5 7 4
cat <(echo 2) <(echo 2 6 1 3 5 7 4) | ./clifford
echo 2 6 1 3 7 4 5
cat <(echo 2) <(echo 2 6 1 3 7 4 5) | ./clifford
echo 2 6 1 3 7 5 4
cat <(echo 2) <(echo 2 6 1 3 7 5 4) | ./clifford
echo 2 6 1 4 3 5 7
cat <(echo 2) <(echo 2 6 1 4 3 5 7) | ./clifford
echo 2 6 1 4 3 7 5
cat <(echo 2) <(echo 2 6 1 4 3 7 5) | ./clifford
echo 2 6 1 4 5 3 7
cat <(echo 2) <(echo 2 6 1 4 5 3 7) | ./clifford
echo 2 6 1 4 5 7 3
cat <(echo 2) <(echo 2 6 1 4 5 7 3) | ./clifford
echo 2 6 1 4 7 3 5
cat <(echo 2) <(echo 2 6 1 4 7 3 5) | ./clifford
echo 2 6 1 4 7 5 3
cat <(echo 2) <(echo 2 6 1 4 7 5 3) | ./clifford
echo 2 6 1 5 3 4 7
cat <(echo 2) <(echo 2 6 1 5 3 4 7) | ./clifford
echo 2 6 1 5 3 7 4
cat <(echo 2) <(echo 2 6 1 5 3 7 4) | ./clifford
echo 2 6 1 5 4 3 7
cat <(echo 2) <(echo 2 6 1 5 4 3 7) | ./clifford
echo 2 6 1 5 4 7 3
cat <(echo 2) <(echo 2 6 1 5 4 7 3) | ./clifford
echo 2 6 1 5 7 3 4
cat <(echo 2) <(echo 2 6 1 5 7 3 4) | ./clifford
echo 2 6 1 5 7 4 3
cat <(echo 2) <(echo 2 6 1 5 7 4 3) | ./clifford
echo 2 6 1 7 3 4 5
cat <(echo 2) <(echo 2 6 1 7 3 4 5) | ./clifford
echo 2 6 1 7 3 5 4
cat <(echo 2) <(echo 2 6 1 7 3 5 4) | ./clifford
echo 2 6 1 7 4 3 5
cat <(echo 2) <(echo 2 6 1 7 4 3 5) | ./clifford
echo 2 6 1 7 4 5 3
cat <(echo 2) <(echo 2 6 1 7 4 5 3) | ./clifford
echo 2 6 1 7 5 3 4
cat <(echo 2) <(echo 2 6 1 7 5 3 4) | ./clifford
echo 2 6 1 7 5 4 3
cat <(echo 2) <(echo 2 6 1 7 5 4 3) | ./clifford
echo 2 6 3 1 4 5 7
cat <(echo 2) <(echo 2 6 3 1 4 5 7) | ./clifford
echo 2 6 3 1 4 7 5
cat <(echo 2) <(echo 2 6 3 1 4 7 5) | ./clifford
echo 2 6 3 1 5 4 7
cat <(echo 2) <(echo 2 6 3 1 5 4 7) | ./clifford
echo 2 6 3 1 5 7 4
cat <(echo 2) <(echo 2 6 3 1 5 7 4) | ./clifford
echo 2 6 3 1 7 4 5
cat <(echo 2) <(echo 2 6 3 1 7 4 5) | ./clifford
echo 2 6 3 1 7 5 4
cat <(echo 2) <(echo 2 6 3 1 7 5 4) | ./clifford
echo 2 6 3 4 1 5 7
cat <(echo 2) <(echo 2 6 3 4 1 5 7) | ./clifford
echo 2 6 3 4 1 7 5
cat <(echo 2) <(echo 2 6 3 4 1 7 5) | ./clifford
echo 2 6 3 4 5 1 7
cat <(echo 2) <(echo 2 6 3 4 5 1 7) | ./clifford
echo 2 6 3 4 5 7 1
cat <(echo 2) <(echo 2 6 3 4 5 7 1) | ./clifford
echo 2 6 3 4 7 1 5
cat <(echo 2) <(echo 2 6 3 4 7 1 5) | ./clifford
echo 2 6 3 4 7 5 1
cat <(echo 2) <(echo 2 6 3 4 7 5 1) | ./clifford
echo 2 6 3 5 1 4 7
cat <(echo 2) <(echo 2 6 3 5 1 4 7) | ./clifford
echo 2 6 3 5 1 7 4
cat <(echo 2) <(echo 2 6 3 5 1 7 4) | ./clifford
echo 2 6 3 5 4 1 7
cat <(echo 2) <(echo 2 6 3 5 4 1 7) | ./clifford
echo 2 6 3 5 4 7 1
cat <(echo 2) <(echo 2 6 3 5 4 7 1) | ./clifford
echo 2 6 3 5 7 1 4
cat <(echo 2) <(echo 2 6 3 5 7 1 4) | ./clifford
echo 2 6 3 5 7 4 1
cat <(echo 2) <(echo 2 6 3 5 7 4 1) | ./clifford
echo 2 6 3 7 1 4 5
cat <(echo 2) <(echo 2 6 3 7 1 4 5) | ./clifford
echo 2 6 3 7 1 5 4
cat <(echo 2) <(echo 2 6 3 7 1 5 4) | ./clifford
echo 2 6 3 7 4 1 5
cat <(echo 2) <(echo 2 6 3 7 4 1 5) | ./clifford
echo 2 6 3 7 4 5 1
cat <(echo 2) <(echo 2 6 3 7 4 5 1) | ./clifford
echo 2 6 3 7 5 1 4
cat <(echo 2) <(echo 2 6 3 7 5 1 4) | ./clifford
echo 2 6 3 7 5 4 1
cat <(echo 2) <(echo 2 6 3 7 5 4 1) | ./clifford
echo 2 6 4 1 3 5 7
cat <(echo 2) <(echo 2 6 4 1 3 5 7) | ./clifford
echo 2 6 4 1 3 7 5
cat <(echo 2) <(echo 2 6 4 1 3 7 5) | ./clifford
echo 2 6 4 1 5 3 7
cat <(echo 2) <(echo 2 6 4 1 5 3 7) | ./clifford
echo 2 6 4 1 5 7 3
cat <(echo 2) <(echo 2 6 4 1 5 7 3) | ./clifford
echo 2 6 4 1 7 3 5
cat <(echo 2) <(echo 2 6 4 1 7 3 5) | ./clifford
echo 2 6 4 1 7 5 3
cat <(echo 2) <(echo 2 6 4 1 7 5 3) | ./clifford
echo 2 6 4 3 1 5 7
cat <(echo 2) <(echo 2 6 4 3 1 5 7) | ./clifford
echo 2 6 4 3 1 7 5
cat <(echo 2) <(echo 2 6 4 3 1 7 5) | ./clifford
echo 2 6 4 3 5 1 7
cat <(echo 2) <(echo 2 6 4 3 5 1 7) | ./clifford
echo 2 6 4 3 5 7 1
cat <(echo 2) <(echo 2 6 4 3 5 7 1) | ./clifford
echo 2 6 4 3 7 1 5
cat <(echo 2) <(echo 2 6 4 3 7 1 5) | ./clifford
echo 2 6 4 3 7 5 1
cat <(echo 2) <(echo 2 6 4 3 7 5 1) | ./clifford
echo 2 6 4 5 1 3 7
cat <(echo 2) <(echo 2 6 4 5 1 3 7) | ./clifford
echo 2 6 4 5 1 7 3
cat <(echo 2) <(echo 2 6 4 5 1 7 3) | ./clifford
echo 2 6 4 5 3 1 7
cat <(echo 2) <(echo 2 6 4 5 3 1 7) | ./clifford
echo 2 6 4 5 3 7 1
cat <(echo 2) <(echo 2 6 4 5 3 7 1) | ./clifford
echo 2 6 4 5 7 1 3
cat <(echo 2) <(echo 2 6 4 5 7 1 3) | ./clifford
echo 2 6 4 5 7 3 1
cat <(echo 2) <(echo 2 6 4 5 7 3 1) | ./clifford
echo 2 6 4 7 1 3 5
cat <(echo 2) <(echo 2 6 4 7 1 3 5) | ./clifford
echo 2 6 4 7 1 5 3
cat <(echo 2) <(echo 2 6 4 7 1 5 3) | ./clifford
echo 2 6 4 7 3 1 5
cat <(echo 2) <(echo 2 6 4 7 3 1 5) | ./clifford
echo 2 6 4 7 3 5 1
cat <(echo 2) <(echo 2 6 4 7 3 5 1) | ./clifford
echo 2 6 4 7 5 1 3
cat <(echo 2) <(echo 2 6 4 7 5 1 3) | ./clifford
echo 2 6 4 7 5 3 1
cat <(echo 2) <(echo 2 6 4 7 5 3 1) | ./clifford
echo 2 6 5 1 3 4 7
cat <(echo 2) <(echo 2 6 5 1 3 4 7) | ./clifford
echo 2 6 5 1 3 7 4
cat <(echo 2) <(echo 2 6 5 1 3 7 4) | ./clifford
echo 2 6 5 1 4 3 7
cat <(echo 2) <(echo 2 6 5 1 4 3 7) | ./clifford
echo 2 6 5 1 4 7 3
cat <(echo 2) <(echo 2 6 5 1 4 7 3) | ./clifford
echo 2 6 5 1 7 3 4
cat <(echo 2) <(echo 2 6 5 1 7 3 4) | ./clifford
echo 2 6 5 1 7 4 3
cat <(echo 2) <(echo 2 6 5 1 7 4 3) | ./clifford
echo 2 6 5 3 1 4 7
cat <(echo 2) <(echo 2 6 5 3 1 4 7) | ./clifford
echo 2 6 5 3 1 7 4
cat <(echo 2) <(echo 2 6 5 3 1 7 4) | ./clifford
echo 2 6 5 3 4 1 7
cat <(echo 2) <(echo 2 6 5 3 4 1 7) | ./clifford
echo 2 6 5 3 4 7 1
cat <(echo 2) <(echo 2 6 5 3 4 7 1) | ./clifford
echo 2 6 5 3 7 1 4
cat <(echo 2) <(echo 2 6 5 3 7 1 4) | ./clifford
echo 2 6 5 3 7 4 1
cat <(echo 2) <(echo 2 6 5 3 7 4 1) | ./clifford
echo 2 6 5 4 1 3 7
cat <(echo 2) <(echo 2 6 5 4 1 3 7) | ./clifford
echo 2 6 5 4 1 7 3
cat <(echo 2) <(echo 2 6 5 4 1 7 3) | ./clifford
echo 2 6 5 4 3 1 7
cat <(echo 2) <(echo 2 6 5 4 3 1 7) | ./clifford
echo 2 6 5 4 3 7 1
cat <(echo 2) <(echo 2 6 5 4 3 7 1) | ./clifford
echo 2 6 5 4 7 1 3
cat <(echo 2) <(echo 2 6 5 4 7 1 3) | ./clifford
echo 2 6 5 4 7 3 1
cat <(echo 2) <(echo 2 6 5 4 7 3 1) | ./clifford
echo 2 6 5 7 1 3 4
cat <(echo 2) <(echo 2 6 5 7 1 3 4) | ./clifford
echo 2 6 5 7 1 4 3
cat <(echo 2) <(echo 2 6 5 7 1 4 3) | ./clifford
echo 2 6 5 7 3 1 4
cat <(echo 2) <(echo 2 6 5 7 3 1 4) | ./clifford
echo 2 6 5 7 3 4 1
cat <(echo 2) <(echo 2 6 5 7 3 4 1) | ./clifford
echo 2 6 5 7 4 1 3
cat <(echo 2) <(echo 2 6 5 7 4 1 3) | ./clifford
echo 2 6 5 7 4 3 1
cat <(echo 2) <(echo 2 6 5 7 4 3 1) | ./clifford
echo 2 6 7 1 3 4 5
cat <(echo 2) <(echo 2 6 7 1 3 4 5) | ./clifford
echo 2 6 7 1 3 5 4
cat <(echo 2) <(echo 2 6 7 1 3 5 4) | ./clifford
echo 2 6 7 1 4 3 5
cat <(echo 2) <(echo 2 6 7 1 4 3 5) | ./clifford
echo 2 6 7 1 4 5 3
cat <(echo 2) <(echo 2 6 7 1 4 5 3) | ./clifford
echo 2 6 7 1 5 3 4
cat <(echo 2) <(echo 2 6 7 1 5 3 4) | ./clifford
echo 2 6 7 1 5 4 3
cat <(echo 2) <(echo 2 6 7 1 5 4 3) | ./clifford
echo 2 6 7 3 1 4 5
cat <(echo 2) <(echo 2 6 7 3 1 4 5) | ./clifford
echo 2 6 7 3 1 5 4
cat <(echo 2) <(echo 2 6 7 3 1 5 4) | ./clifford
echo 2 6 7 3 4 1 5
cat <(echo 2) <(echo 2 6 7 3 4 1 5) | ./clifford
echo 2 6 7 3 4 5 1
cat <(echo 2) <(echo 2 6 7 3 4 5 1) | ./clifford
echo 2 6 7 3 5 1 4
cat <(echo 2) <(echo 2 6 7 3 5 1 4) | ./clifford
echo 2 6 7 3 5 4 1
cat <(echo 2) <(echo 2 6 7 3 5 4 1) | ./clifford
echo 2 6 7 4 1 3 5
cat <(echo 2) <(echo 2 6 7 4 1 3 5) | ./clifford
echo 2 6 7 4 1 5 3
cat <(echo 2) <(echo 2 6 7 4 1 5 3) | ./clifford
echo 2 6 7 4 3 1 5
cat <(echo 2) <(echo 2 6 7 4 3 1 5) | ./clifford
echo 2 6 7 4 3 5 1
cat <(echo 2) <(echo 2 6 7 4 3 5 1) | ./clifford
echo 2 6 7 4 5 1 3
cat <(echo 2) <(echo 2 6 7 4 5 1 3) | ./clifford
echo 2 6 7 4 5 3 1
cat <(echo 2) <(echo 2 6 7 4 5 3 1) | ./clifford
echo 2 6 7 5 1 3 4
cat <(echo 2) <(echo 2 6 7 5 1 3 4) | ./clifford
echo 2 6 7 5 1 4 3
cat <(echo 2) <(echo 2 6 7 5 1 4 3) | ./clifford
echo 2 6 7 5 3 1 4
cat <(echo 2) <(echo 2 6 7 5 3 1 4) | ./clifford
echo 2 6 7 5 3 4 1
cat <(echo 2) <(echo 2 6 7 5 3 4 1) | ./clifford
echo 2 6 7 5 4 1 3
cat <(echo 2) <(echo 2 6 7 5 4 1 3) | ./clifford
echo 2 6 7 5 4 3 1
cat <(echo 2) <(echo 2 6 7 5 4 3 1) | ./clifford
echo 2 7 1 3 4 5 6
cat <(echo 2) <(echo 2 7 1 3 4 5 6) | ./clifford
echo 2 7 1 3 4 6 5
cat <(echo 2) <(echo 2 7 1 3 4 6 5) | ./clifford
echo 2 7 1 3 5 4 6
cat <(echo 2) <(echo 2 7 1 3 5 4 6) | ./clifford
echo 2 7 1 3 5 6 4
cat <(echo 2) <(echo 2 7 1 3 5 6 4) | ./clifford
echo 2 7 1 3 6 4 5
cat <(echo 2) <(echo 2 7 1 3 6 4 5) | ./clifford
echo 2 7 1 3 6 5 4
cat <(echo 2) <(echo 2 7 1 3 6 5 4) | ./clifford
echo 2 7 1 4 3 5 6
cat <(echo 2) <(echo 2 7 1 4 3 5 6) | ./clifford
echo 2 7 1 4 3 6 5
cat <(echo 2) <(echo 2 7 1 4 3 6 5) | ./clifford
echo 2 7 1 4 5 3 6
cat <(echo 2) <(echo 2 7 1 4 5 3 6) | ./clifford
echo 2 7 1 4 5 6 3
cat <(echo 2) <(echo 2 7 1 4 5 6 3) | ./clifford
echo 2 7 1 4 6 3 5
cat <(echo 2) <(echo 2 7 1 4 6 3 5) | ./clifford
echo 2 7 1 4 6 5 3
cat <(echo 2) <(echo 2 7 1 4 6 5 3) | ./clifford
echo 2 7 1 5 3 4 6
cat <(echo 2) <(echo 2 7 1 5 3 4 6) | ./clifford
echo 2 7 1 5 3 6 4
cat <(echo 2) <(echo 2 7 1 5 3 6 4) | ./clifford
echo 2 7 1 5 4 3 6
cat <(echo 2) <(echo 2 7 1 5 4 3 6) | ./clifford
echo 2 7 1 5 4 6 3
cat <(echo 2) <(echo 2 7 1 5 4 6 3) | ./clifford
echo 2 7 1 5 6 3 4
cat <(echo 2) <(echo 2 7 1 5 6 3 4) | ./clifford
echo 2 7 1 5 6 4 3
cat <(echo 2) <(echo 2 7 1 5 6 4 3) | ./clifford
echo 2 7 1 6 3 4 5
cat <(echo 2) <(echo 2 7 1 6 3 4 5) | ./clifford
echo 2 7 1 6 3 5 4
cat <(echo 2) <(echo 2 7 1 6 3 5 4) | ./clifford
echo 2 7 1 6 4 3 5
cat <(echo 2) <(echo 2 7 1 6 4 3 5) | ./clifford
echo 2 7 1 6 4 5 3
cat <(echo 2) <(echo 2 7 1 6 4 5 3) | ./clifford
echo 2 7 1 6 5 3 4
cat <(echo 2) <(echo 2 7 1 6 5 3 4) | ./clifford
echo 2 7 1 6 5 4 3
cat <(echo 2) <(echo 2 7 1 6 5 4 3) | ./clifford
echo 2 7 3 1 4 5 6
cat <(echo 2) <(echo 2 7 3 1 4 5 6) | ./clifford
echo 2 7 3 1 4 6 5
cat <(echo 2) <(echo 2 7 3 1 4 6 5) | ./clifford
echo 2 7 3 1 5 4 6
cat <(echo 2) <(echo 2 7 3 1 5 4 6) | ./clifford
echo 2 7 3 1 5 6 4
cat <(echo 2) <(echo 2 7 3 1 5 6 4) | ./clifford
echo 2 7 3 1 6 4 5
cat <(echo 2) <(echo 2 7 3 1 6 4 5) | ./clifford
echo 2 7 3 1 6 5 4
cat <(echo 2) <(echo 2 7 3 1 6 5 4) | ./clifford
echo 2 7 3 4 1 5 6
cat <(echo 2) <(echo 2 7 3 4 1 5 6) | ./clifford
echo 2 7 3 4 1 6 5
cat <(echo 2) <(echo 2 7 3 4 1 6 5) | ./clifford
echo 2 7 3 4 5 1 6
cat <(echo 2) <(echo 2 7 3 4 5 1 6) | ./clifford
echo 2 7 3 4 5 6 1
cat <(echo 2) <(echo 2 7 3 4 5 6 1) | ./clifford
echo 2 7 3 4 6 1 5
cat <(echo 2) <(echo 2 7 3 4 6 1 5) | ./clifford
echo 2 7 3 4 6 5 1
cat <(echo 2) <(echo 2 7 3 4 6 5 1) | ./clifford
echo 2 7 3 5 1 4 6
cat <(echo 2) <(echo 2 7 3 5 1 4 6) | ./clifford
echo 2 7 3 5 1 6 4
cat <(echo 2) <(echo 2 7 3 5 1 6 4) | ./clifford
echo 2 7 3 5 4 1 6
cat <(echo 2) <(echo 2 7 3 5 4 1 6) | ./clifford
echo 2 7 3 5 4 6 1
cat <(echo 2) <(echo 2 7 3 5 4 6 1) | ./clifford
echo 2 7 3 5 6 1 4
cat <(echo 2) <(echo 2 7 3 5 6 1 4) | ./clifford
echo 2 7 3 5 6 4 1
cat <(echo 2) <(echo 2 7 3 5 6 4 1) | ./clifford
echo 2 7 3 6 1 4 5
cat <(echo 2) <(echo 2 7 3 6 1 4 5) | ./clifford
echo 2 7 3 6 1 5 4
cat <(echo 2) <(echo 2 7 3 6 1 5 4) | ./clifford
echo 2 7 3 6 4 1 5
cat <(echo 2) <(echo 2 7 3 6 4 1 5) | ./clifford
echo 2 7 3 6 4 5 1
cat <(echo 2) <(echo 2 7 3 6 4 5 1) | ./clifford
echo 2 7 3 6 5 1 4
cat <(echo 2) <(echo 2 7 3 6 5 1 4) | ./clifford
echo 2 7 3 6 5 4 1
cat <(echo 2) <(echo 2 7 3 6 5 4 1) | ./clifford
echo 2 7 4 1 3 5 6
cat <(echo 2) <(echo 2 7 4 1 3 5 6) | ./clifford
echo 2 7 4 1 3 6 5
cat <(echo 2) <(echo 2 7 4 1 3 6 5) | ./clifford
echo 2 7 4 1 5 3 6
cat <(echo 2) <(echo 2 7 4 1 5 3 6) | ./clifford
echo 2 7 4 1 5 6 3
cat <(echo 2) <(echo 2 7 4 1 5 6 3) | ./clifford
echo 2 7 4 1 6 3 5
cat <(echo 2) <(echo 2 7 4 1 6 3 5) | ./clifford
echo 2 7 4 1 6 5 3
cat <(echo 2) <(echo 2 7 4 1 6 5 3) | ./clifford
echo 2 7 4 3 1 5 6
cat <(echo 2) <(echo 2 7 4 3 1 5 6) | ./clifford
echo 2 7 4 3 1 6 5
cat <(echo 2) <(echo 2 7 4 3 1 6 5) | ./clifford
echo 2 7 4 3 5 1 6
cat <(echo 2) <(echo 2 7 4 3 5 1 6) | ./clifford
echo 2 7 4 3 5 6 1
cat <(echo 2) <(echo 2 7 4 3 5 6 1) | ./clifford
echo 2 7 4 3 6 1 5
cat <(echo 2) <(echo 2 7 4 3 6 1 5) | ./clifford
echo 2 7 4 3 6 5 1
cat <(echo 2) <(echo 2 7 4 3 6 5 1) | ./clifford
echo 2 7 4 5 1 3 6
cat <(echo 2) <(echo 2 7 4 5 1 3 6) | ./clifford
echo 2 7 4 5 1 6 3
cat <(echo 2) <(echo 2 7 4 5 1 6 3) | ./clifford
echo 2 7 4 5 3 1 6
cat <(echo 2) <(echo 2 7 4 5 3 1 6) | ./clifford
echo 2 7 4 5 3 6 1
cat <(echo 2) <(echo 2 7 4 5 3 6 1) | ./clifford
echo 2 7 4 5 6 1 3
cat <(echo 2) <(echo 2 7 4 5 6 1 3) | ./clifford
echo 2 7 4 5 6 3 1
cat <(echo 2) <(echo 2 7 4 5 6 3 1) | ./clifford
echo 2 7 4 6 1 3 5
cat <(echo 2) <(echo 2 7 4 6 1 3 5) | ./clifford
echo 2 7 4 6 1 5 3
cat <(echo 2) <(echo 2 7 4 6 1 5 3) | ./clifford
echo 2 7 4 6 3 1 5
cat <(echo 2) <(echo 2 7 4 6 3 1 5) | ./clifford
echo 2 7 4 6 3 5 1
cat <(echo 2) <(echo 2 7 4 6 3 5 1) | ./clifford
echo 2 7 4 6 5 1 3
cat <(echo 2) <(echo 2 7 4 6 5 1 3) | ./clifford
echo 2 7 4 6 5 3 1
cat <(echo 2) <(echo 2 7 4 6 5 3 1) | ./clifford
echo 2 7 5 1 3 4 6
cat <(echo 2) <(echo 2 7 5 1 3 4 6) | ./clifford
echo 2 7 5 1 3 6 4
cat <(echo 2) <(echo 2 7 5 1 3 6 4) | ./clifford
echo 2 7 5 1 4 3 6
cat <(echo 2) <(echo 2 7 5 1 4 3 6) | ./clifford
echo 2 7 5 1 4 6 3
cat <(echo 2) <(echo 2 7 5 1 4 6 3) | ./clifford
echo 2 7 5 1 6 3 4
cat <(echo 2) <(echo 2 7 5 1 6 3 4) | ./clifford
echo 2 7 5 1 6 4 3
cat <(echo 2) <(echo 2 7 5 1 6 4 3) | ./clifford
echo 2 7 5 3 1 4 6
cat <(echo 2) <(echo 2 7 5 3 1 4 6) | ./clifford
echo 2 7 5 3 1 6 4
cat <(echo 2) <(echo 2 7 5 3 1 6 4) | ./clifford
echo 2 7 5 3 4 1 6
cat <(echo 2) <(echo 2 7 5 3 4 1 6) | ./clifford
echo 2 7 5 3 4 6 1
cat <(echo 2) <(echo 2 7 5 3 4 6 1) | ./clifford
echo 2 7 5 3 6 1 4
cat <(echo 2) <(echo 2 7 5 3 6 1 4) | ./clifford
echo 2 7 5 3 6 4 1
cat <(echo 2) <(echo 2 7 5 3 6 4 1) | ./clifford
echo 2 7 5 4 1 3 6
cat <(echo 2) <(echo 2 7 5 4 1 3 6) | ./clifford
echo 2 7 5 4 1 6 3
cat <(echo 2) <(echo 2 7 5 4 1 6 3) | ./clifford
echo 2 7 5 4 3 1 6
cat <(echo 2) <(echo 2 7 5 4 3 1 6) | ./clifford
echo 2 7 5 4 3 6 1
cat <(echo 2) <(echo 2 7 5 4 3 6 1) | ./clifford
echo 2 7 5 4 6 1 3
cat <(echo 2) <(echo 2 7 5 4 6 1 3) | ./clifford
echo 2 7 5 4 6 3 1
cat <(echo 2) <(echo 2 7 5 4 6 3 1) | ./clifford
echo 2 7 5 6 1 3 4
cat <(echo 2) <(echo 2 7 5 6 1 3 4) | ./clifford
echo 2 7 5 6 1 4 3
cat <(echo 2) <(echo 2 7 5 6 1 4 3) | ./clifford
echo 2 7 5 6 3 1 4
cat <(echo 2) <(echo 2 7 5 6 3 1 4) | ./clifford
echo 2 7 5 6 3 4 1
cat <(echo 2) <(echo 2 7 5 6 3 4 1) | ./clifford
echo 2 7 5 6 4 1 3
cat <(echo 2) <(echo 2 7 5 6 4 1 3) | ./clifford
echo 2 7 5 6 4 3 1
cat <(echo 2) <(echo 2 7 5 6 4 3 1) | ./clifford
echo 2 7 6 1 3 4 5
cat <(echo 2) <(echo 2 7 6 1 3 4 5) | ./clifford
echo 2 7 6 1 3 5 4
cat <(echo 2) <(echo 2 7 6 1 3 5 4) | ./clifford
echo 2 7 6 1 4 3 5
cat <(echo 2) <(echo 2 7 6 1 4 3 5) | ./clifford
echo 2 7 6 1 4 5 3
cat <(echo 2) <(echo 2 7 6 1 4 5 3) | ./clifford
echo 2 7 6 1 5 3 4
cat <(echo 2) <(echo 2 7 6 1 5 3 4) | ./clifford
echo 2 7 6 1 5 4 3
cat <(echo 2) <(echo 2 7 6 1 5 4 3) | ./clifford
echo 2 7 6 3 1 4 5
cat <(echo 2) <(echo 2 7 6 3 1 4 5) | ./clifford
echo 2 7 6 3 1 5 4
cat <(echo 2) <(echo 2 7 6 3 1 5 4) | ./clifford
echo 2 7 6 3 4 1 5
cat <(echo 2) <(echo 2 7 6 3 4 1 5) | ./clifford
echo 2 7 6 3 4 5 1
cat <(echo 2) <(echo 2 7 6 3 4 5 1) | ./clifford
echo 2 7 6 3 5 1 4
cat <(echo 2) <(echo 2 7 6 3 5 1 4) | ./clifford
echo 2 7 6 3 5 4 1
cat <(echo 2) <(echo 2 7 6 3 5 4 1) | ./clifford
echo 2 7 6 4 1 3 5
cat <(echo 2) <(echo 2 7 6 4 1 3 5) | ./clifford
echo 2 7 6 4 1 5 3
cat <(echo 2) <(echo 2 7 6 4 1 5 3) | ./clifford
echo 2 7 6 4 3 1 5
cat <(echo 2) <(echo 2 7 6 4 3 1 5) | ./clifford
echo 2 7 6 4 3 5 1
cat <(echo 2) <(echo 2 7 6 4 3 5 1) | ./clifford
echo 2 7 6 4 5 1 3
cat <(echo 2) <(echo 2 7 6 4 5 1 3) | ./clifford
echo 2 7 6 4 5 3 1
cat <(echo 2) <(echo 2 7 6 4 5 3 1) | ./clifford
echo 2 7 6 5 1 3 4
cat <(echo 2) <(echo 2 7 6 5 1 3 4) | ./clifford
echo 2 7 6 5 1 4 3
cat <(echo 2) <(echo 2 7 6 5 1 4 3) | ./clifford
echo 2 7 6 5 3 1 4
cat <(echo 2) <(echo 2 7 6 5 3 1 4) | ./clifford
echo 2 7 6 5 3 4 1
cat <(echo 2) <(echo 2 7 6 5 3 4 1) | ./clifford
echo 2 7 6 5 4 1 3
cat <(echo 2) <(echo 2 7 6 5 4 1 3) | ./clifford
echo 2 7 6 5 4 3 1
cat <(echo 2) <(echo 2 7 6 5 4 3 1) | ./clifford
echo 3 1 2 4 5 6 7
cat <(echo 2) <(echo 3 1 2 4 5 6 7) | ./clifford
echo 3 1 2 4 5 7 6
cat <(echo 2) <(echo 3 1 2 4 5 7 6) | ./clifford
echo 3 1 2 4 6 5 7
cat <(echo 2) <(echo 3 1 2 4 6 5 7) | ./clifford
echo 3 1 2 4 6 7 5
cat <(echo 2) <(echo 3 1 2 4 6 7 5) | ./clifford
echo 3 1 2 4 7 5 6
cat <(echo 2) <(echo 3 1 2 4 7 5 6) | ./clifford
echo 3 1 2 4 7 6 5
cat <(echo 2) <(echo 3 1 2 4 7 6 5) | ./clifford
echo 3 1 2 5 4 6 7
cat <(echo 2) <(echo 3 1 2 5 4 6 7) | ./clifford
echo 3 1 2 5 4 7 6
cat <(echo 2) <(echo 3 1 2 5 4 7 6) | ./clifford
echo 3 1 2 5 6 4 7
cat <(echo 2) <(echo 3 1 2 5 6 4 7) | ./clifford
echo 3 1 2 5 6 7 4
cat <(echo 2) <(echo 3 1 2 5 6 7 4) | ./clifford
echo 3 1 2 5 7 4 6
cat <(echo 2) <(echo 3 1 2 5 7 4 6) | ./clifford
echo 3 1 2 5 7 6 4
cat <(echo 2) <(echo 3 1 2 5 7 6 4) | ./clifford
echo 3 1 2 6 4 5 7
cat <(echo 2) <(echo 3 1 2 6 4 5 7) | ./clifford
echo 3 1 2 6 4 7 5
cat <(echo 2) <(echo 3 1 2 6 4 7 5) | ./clifford
echo 3 1 2 6 5 4 7
cat <(echo 2) <(echo 3 1 2 6 5 4 7) | ./clifford
echo 3 1 2 6 5 7 4
cat <(echo 2) <(echo 3 1 2 6 5 7 4) | ./clifford
echo 3 1 2 6 7 4 5
cat <(echo 2) <(echo 3 1 2 6 7 4 5) | ./clifford
echo 3 1 2 6 7 5 4
cat <(echo 2) <(echo 3 1 2 6 7 5 4) | ./clifford
echo 3 1 2 7 4 5 6
cat <(echo 2) <(echo 3 1 2 7 4 5 6) | ./clifford
echo 3 1 2 7 4 6 5
cat <(echo 2) <(echo 3 1 2 7 4 6 5) | ./clifford
echo 3 1 2 7 5 4 6
cat <(echo 2) <(echo 3 1 2 7 5 4 6) | ./clifford
echo 3 1 2 7 5 6 4
cat <(echo 2) <(echo 3 1 2 7 5 6 4) | ./clifford
echo 3 1 2 7 6 4 5
cat <(echo 2) <(echo 3 1 2 7 6 4 5) | ./clifford
echo 3 1 2 7 6 5 4
cat <(echo 2) <(echo 3 1 2 7 6 5 4) | ./clifford
echo 3 1 4 2 5 6 7
cat <(echo 2) <(echo 3 1 4 2 5 6 7) | ./clifford
echo 3 1 4 2 5 7 6
cat <(echo 2) <(echo 3 1 4 2 5 7 6) | ./clifford
echo 3 1 4 2 6 5 7
cat <(echo 2) <(echo 3 1 4 2 6 5 7) | ./clifford
echo 3 1 4 2 6 7 5
cat <(echo 2) <(echo 3 1 4 2 6 7 5) | ./clifford
echo 3 1 4 2 7 5 6
cat <(echo 2) <(echo 3 1 4 2 7 5 6) | ./clifford
echo 3 1 4 2 7 6 5
cat <(echo 2) <(echo 3 1 4 2 7 6 5) | ./clifford
echo 3 1 4 5 2 6 7
cat <(echo 2) <(echo 3 1 4 5 2 6 7) | ./clifford
echo 3 1 4 5 2 7 6
cat <(echo 2) <(echo 3 1 4 5 2 7 6) | ./clifford
echo 3 1 4 5 6 2 7
cat <(echo 2) <(echo 3 1 4 5 6 2 7) | ./clifford
echo 3 1 4 5 6 7 2
cat <(echo 2) <(echo 3 1 4 5 6 7 2) | ./clifford
echo 3 1 4 5 7 2 6
cat <(echo 2) <(echo 3 1 4 5 7 2 6) | ./clifford
echo 3 1 4 5 7 6 2
cat <(echo 2) <(echo 3 1 4 5 7 6 2) | ./clifford
echo 3 1 4 6 2 5 7
cat <(echo 2) <(echo 3 1 4 6 2 5 7) | ./clifford
echo 3 1 4 6 2 7 5
cat <(echo 2) <(echo 3 1 4 6 2 7 5) | ./clifford
echo 3 1 4 6 5 2 7
cat <(echo 2) <(echo 3 1 4 6 5 2 7) | ./clifford
echo 3 1 4 6 5 7 2
cat <(echo 2) <(echo 3 1 4 6 5 7 2) | ./clifford
echo 3 1 4 6 7 2 5
cat <(echo 2) <(echo 3 1 4 6 7 2 5) | ./clifford
echo 3 1 4 6 7 5 2
cat <(echo 2) <(echo 3 1 4 6 7 5 2) | ./clifford
echo 3 1 4 7 2 5 6
cat <(echo 2) <(echo 3 1 4 7 2 5 6) | ./clifford
echo 3 1 4 7 2 6 5
cat <(echo 2) <(echo 3 1 4 7 2 6 5) | ./clifford
echo 3 1 4 7 5 2 6
cat <(echo 2) <(echo 3 1 4 7 5 2 6) | ./clifford
echo 3 1 4 7 5 6 2
cat <(echo 2) <(echo 3 1 4 7 5 6 2) | ./clifford
echo 3 1 4 7 6 2 5
cat <(echo 2) <(echo 3 1 4 7 6 2 5) | ./clifford
echo 3 1 4 7 6 5 2
cat <(echo 2) <(echo 3 1 4 7 6 5 2) | ./clifford
echo 3 1 5 2 4 6 7
cat <(echo 2) <(echo 3 1 5 2 4 6 7) | ./clifford
echo 3 1 5 2 4 7 6
cat <(echo 2) <(echo 3 1 5 2 4 7 6) | ./clifford
echo 3 1 5 2 6 4 7
cat <(echo 2) <(echo 3 1 5 2 6 4 7) | ./clifford
echo 3 1 5 2 6 7 4
cat <(echo 2) <(echo 3 1 5 2 6 7 4) | ./clifford
echo 3 1 5 2 7 4 6
cat <(echo 2) <(echo 3 1 5 2 7 4 6) | ./clifford
echo 3 1 5 2 7 6 4
cat <(echo 2) <(echo 3 1 5 2 7 6 4) | ./clifford
echo 3 1 5 4 2 6 7
cat <(echo 2) <(echo 3 1 5 4 2 6 7) | ./clifford
echo 3 1 5 4 2 7 6
cat <(echo 2) <(echo 3 1 5 4 2 7 6) | ./clifford
echo 3 1 5 4 6 2 7
cat <(echo 2) <(echo 3 1 5 4 6 2 7) | ./clifford
echo 3 1 5 4 6 7 2
cat <(echo 2) <(echo 3 1 5 4 6 7 2) | ./clifford
echo 3 1 5 4 7 2 6
cat <(echo 2) <(echo 3 1 5 4 7 2 6) | ./clifford
echo 3 1 5 4 7 6 2
cat <(echo 2) <(echo 3 1 5 4 7 6 2) | ./clifford
echo 3 1 5 6 2 4 7
cat <(echo 2) <(echo 3 1 5 6 2 4 7) | ./clifford
echo 3 1 5 6 2 7 4
cat <(echo 2) <(echo 3 1 5 6 2 7 4) | ./clifford
echo 3 1 5 6 4 2 7
cat <(echo 2) <(echo 3 1 5 6 4 2 7) | ./clifford
echo 3 1 5 6 4 7 2
cat <(echo 2) <(echo 3 1 5 6 4 7 2) | ./clifford
echo 3 1 5 6 7 2 4
cat <(echo 2) <(echo 3 1 5 6 7 2 4) | ./clifford
echo 3 1 5 6 7 4 2
cat <(echo 2) <(echo 3 1 5 6 7 4 2) | ./clifford
echo 3 1 5 7 2 4 6
cat <(echo 2) <(echo 3 1 5 7 2 4 6) | ./clifford
echo 3 1 5 7 2 6 4
cat <(echo 2) <(echo 3 1 5 7 2 6 4) | ./clifford
echo 3 1 5 7 4 2 6
cat <(echo 2) <(echo 3 1 5 7 4 2 6) | ./clifford
echo 3 1 5 7 4 6 2
cat <(echo 2) <(echo 3 1 5 7 4 6 2) | ./clifford
echo 3 1 5 7 6 2 4
cat <(echo 2) <(echo 3 1 5 7 6 2 4) | ./clifford
echo 3 1 5 7 6 4 2
cat <(echo 2) <(echo 3 1 5 7 6 4 2) | ./clifford
echo 3 1 6 2 4 5 7
cat <(echo 2) <(echo 3 1 6 2 4 5 7) | ./clifford
echo 3 1 6 2 4 7 5
cat <(echo 2) <(echo 3 1 6 2 4 7 5) | ./clifford
echo 3 1 6 2 5 4 7
cat <(echo 2) <(echo 3 1 6 2 5 4 7) | ./clifford
echo 3 1 6 2 5 7 4
cat <(echo 2) <(echo 3 1 6 2 5 7 4) | ./clifford
echo 3 1 6 2 7 4 5
cat <(echo 2) <(echo 3 1 6 2 7 4 5) | ./clifford
echo 3 1 6 2 7 5 4
cat <(echo 2) <(echo 3 1 6 2 7 5 4) | ./clifford
echo 3 1 6 4 2 5 7
cat <(echo 2) <(echo 3 1 6 4 2 5 7) | ./clifford
echo 3 1 6 4 2 7 5
cat <(echo 2) <(echo 3 1 6 4 2 7 5) | ./clifford
echo 3 1 6 4 5 2 7
cat <(echo 2) <(echo 3 1 6 4 5 2 7) | ./clifford
echo 3 1 6 4 5 7 2
cat <(echo 2) <(echo 3 1 6 4 5 7 2) | ./clifford
echo 3 1 6 4 7 2 5
cat <(echo 2) <(echo 3 1 6 4 7 2 5) | ./clifford
echo 3 1 6 4 7 5 2
cat <(echo 2) <(echo 3 1 6 4 7 5 2) | ./clifford
echo 3 1 6 5 2 4 7
cat <(echo 2) <(echo 3 1 6 5 2 4 7) | ./clifford
echo 3 1 6 5 2 7 4
cat <(echo 2) <(echo 3 1 6 5 2 7 4) | ./clifford
echo 3 1 6 5 4 2 7
cat <(echo 2) <(echo 3 1 6 5 4 2 7) | ./clifford
echo 3 1 6 5 4 7 2
cat <(echo 2) <(echo 3 1 6 5 4 7 2) | ./clifford
echo 3 1 6 5 7 2 4
cat <(echo 2) <(echo 3 1 6 5 7 2 4) | ./clifford
echo 3 1 6 5 7 4 2
cat <(echo 2) <(echo 3 1 6 5 7 4 2) | ./clifford
echo 3 1 6 7 2 4 5
cat <(echo 2) <(echo 3 1 6 7 2 4 5) | ./clifford
echo 3 1 6 7 2 5 4
cat <(echo 2) <(echo 3 1 6 7 2 5 4) | ./clifford
echo 3 1 6 7 4 2 5
cat <(echo 2) <(echo 3 1 6 7 4 2 5) | ./clifford
echo 3 1 6 7 4 5 2
cat <(echo 2) <(echo 3 1 6 7 4 5 2) | ./clifford
echo 3 1 6 7 5 2 4
cat <(echo 2) <(echo 3 1 6 7 5 2 4) | ./clifford
echo 3 1 6 7 5 4 2
cat <(echo 2) <(echo 3 1 6 7 5 4 2) | ./clifford
echo 3 1 7 2 4 5 6
cat <(echo 2) <(echo 3 1 7 2 4 5 6) | ./clifford
echo 3 1 7 2 4 6 5
cat <(echo 2) <(echo 3 1 7 2 4 6 5) | ./clifford
echo 3 1 7 2 5 4 6
cat <(echo 2) <(echo 3 1 7 2 5 4 6) | ./clifford
echo 3 1 7 2 5 6 4
cat <(echo 2) <(echo 3 1 7 2 5 6 4) | ./clifford
echo 3 1 7 2 6 4 5
cat <(echo 2) <(echo 3 1 7 2 6 4 5) | ./clifford
echo 3 1 7 2 6 5 4
cat <(echo 2) <(echo 3 1 7 2 6 5 4) | ./clifford
echo 3 1 7 4 2 5 6
cat <(echo 2) <(echo 3 1 7 4 2 5 6) | ./clifford
echo 3 1 7 4 2 6 5
cat <(echo 2) <(echo 3 1 7 4 2 6 5) | ./clifford
echo 3 1 7 4 5 2 6
cat <(echo 2) <(echo 3 1 7 4 5 2 6) | ./clifford
echo 3 1 7 4 5 6 2
cat <(echo 2) <(echo 3 1 7 4 5 6 2) | ./clifford
echo 3 1 7 4 6 2 5
cat <(echo 2) <(echo 3 1 7 4 6 2 5) | ./clifford
echo 3 1 7 4 6 5 2
cat <(echo 2) <(echo 3 1 7 4 6 5 2) | ./clifford
echo 3 1 7 5 2 4 6
cat <(echo 2) <(echo 3 1 7 5 2 4 6) | ./clifford
echo 3 1 7 5 2 6 4
cat <(echo 2) <(echo 3 1 7 5 2 6 4) | ./clifford
echo 3 1 7 5 4 2 6
cat <(echo 2) <(echo 3 1 7 5 4 2 6) | ./clifford
echo 3 1 7 5 4 6 2
cat <(echo 2) <(echo 3 1 7 5 4 6 2) | ./clifford
echo 3 1 7 5 6 2 4
cat <(echo 2) <(echo 3 1 7 5 6 2 4) | ./clifford
echo 3 1 7 5 6 4 2
cat <(echo 2) <(echo 3 1 7 5 6 4 2) | ./clifford
echo 3 1 7 6 2 4 5
cat <(echo 2) <(echo 3 1 7 6 2 4 5) | ./clifford
echo 3 1 7 6 2 5 4
cat <(echo 2) <(echo 3 1 7 6 2 5 4) | ./clifford
echo 3 1 7 6 4 2 5
cat <(echo 2) <(echo 3 1 7 6 4 2 5) | ./clifford
echo 3 1 7 6 4 5 2
cat <(echo 2) <(echo 3 1 7 6 4 5 2) | ./clifford
echo 3 1 7 6 5 2 4
cat <(echo 2) <(echo 3 1 7 6 5 2 4) | ./clifford
echo 3 1 7 6 5 4 2
cat <(echo 2) <(echo 3 1 7 6 5 4 2) | ./clifford
echo 3 2 1 4 5 6 7
cat <(echo 2) <(echo 3 2 1 4 5 6 7) | ./clifford
echo 3 2 1 4 5 7 6
cat <(echo 2) <(echo 3 2 1 4 5 7 6) | ./clifford
echo 3 2 1 4 6 5 7
cat <(echo 2) <(echo 3 2 1 4 6 5 7) | ./clifford
echo 3 2 1 4 6 7 5
cat <(echo 2) <(echo 3 2 1 4 6 7 5) | ./clifford
echo 3 2 1 4 7 5 6
cat <(echo 2) <(echo 3 2 1 4 7 5 6) | ./clifford
echo 3 2 1 4 7 6 5
cat <(echo 2) <(echo 3 2 1 4 7 6 5) | ./clifford
echo 3 2 1 5 4 6 7
cat <(echo 2) <(echo 3 2 1 5 4 6 7) | ./clifford
echo 3 2 1 5 4 7 6
cat <(echo 2) <(echo 3 2 1 5 4 7 6) | ./clifford
echo 3 2 1 5 6 4 7
cat <(echo 2) <(echo 3 2 1 5 6 4 7) | ./clifford
echo 3 2 1 5 6 7 4
cat <(echo 2) <(echo 3 2 1 5 6 7 4) | ./clifford
echo 3 2 1 5 7 4 6
cat <(echo 2) <(echo 3 2 1 5 7 4 6) | ./clifford
echo 3 2 1 5 7 6 4
cat <(echo 2) <(echo 3 2 1 5 7 6 4) | ./clifford
echo 3 2 1 6 4 5 7
cat <(echo 2) <(echo 3 2 1 6 4 5 7) | ./clifford
echo 3 2 1 6 4 7 5
cat <(echo 2) <(echo 3 2 1 6 4 7 5) | ./clifford
echo 3 2 1 6 5 4 7
cat <(echo 2) <(echo 3 2 1 6 5 4 7) | ./clifford
echo 3 2 1 6 5 7 4
cat <(echo 2) <(echo 3 2 1 6 5 7 4) | ./clifford
echo 3 2 1 6 7 4 5
cat <(echo 2) <(echo 3 2 1 6 7 4 5) | ./clifford
echo 3 2 1 6 7 5 4
cat <(echo 2) <(echo 3 2 1 6 7 5 4) | ./clifford
echo 3 2 1 7 4 5 6
cat <(echo 2) <(echo 3 2 1 7 4 5 6) | ./clifford
echo 3 2 1 7 4 6 5
cat <(echo 2) <(echo 3 2 1 7 4 6 5) | ./clifford
echo 3 2 1 7 5 4 6
cat <(echo 2) <(echo 3 2 1 7 5 4 6) | ./clifford
echo 3 2 1 7 5 6 4
cat <(echo 2) <(echo 3 2 1 7 5 6 4) | ./clifford
echo 3 2 1 7 6 4 5
cat <(echo 2) <(echo 3 2 1 7 6 4 5) | ./clifford
echo 3 2 1 7 6 5 4
cat <(echo 2) <(echo 3 2 1 7 6 5 4) | ./clifford
echo 3 2 4 1 5 6 7
cat <(echo 2) <(echo 3 2 4 1 5 6 7) | ./clifford
echo 3 2 4 1 5 7 6
cat <(echo 2) <(echo 3 2 4 1 5 7 6) | ./clifford
echo 3 2 4 1 6 5 7
cat <(echo 2) <(echo 3 2 4 1 6 5 7) | ./clifford
echo 3 2 4 1 6 7 5
cat <(echo 2) <(echo 3 2 4 1 6 7 5) | ./clifford
echo 3 2 4 1 7 5 6
cat <(echo 2) <(echo 3 2 4 1 7 5 6) | ./clifford
echo 3 2 4 1 7 6 5
cat <(echo 2) <(echo 3 2 4 1 7 6 5) | ./clifford
echo 3 2 4 5 1 6 7
cat <(echo 2) <(echo 3 2 4 5 1 6 7) | ./clifford
echo 3 2 4 5 1 7 6
cat <(echo 2) <(echo 3 2 4 5 1 7 6) | ./clifford
echo 3 2 4 5 6 1 7
cat <(echo 2) <(echo 3 2 4 5 6 1 7) | ./clifford
echo 3 2 4 5 6 7 1
cat <(echo 2) <(echo 3 2 4 5 6 7 1) | ./clifford
echo 3 2 4 5 7 1 6
cat <(echo 2) <(echo 3 2 4 5 7 1 6) | ./clifford
echo 3 2 4 5 7 6 1
cat <(echo 2) <(echo 3 2 4 5 7 6 1) | ./clifford
echo 3 2 4 6 1 5 7
cat <(echo 2) <(echo 3 2 4 6 1 5 7) | ./clifford
echo 3 2 4 6 1 7 5
cat <(echo 2) <(echo 3 2 4 6 1 7 5) | ./clifford
echo 3 2 4 6 5 1 7
cat <(echo 2) <(echo 3 2 4 6 5 1 7) | ./clifford
echo 3 2 4 6 5 7 1
cat <(echo 2) <(echo 3 2 4 6 5 7 1) | ./clifford
echo 3 2 4 6 7 1 5
cat <(echo 2) <(echo 3 2 4 6 7 1 5) | ./clifford
echo 3 2 4 6 7 5 1
cat <(echo 2) <(echo 3 2 4 6 7 5 1) | ./clifford
echo 3 2 4 7 1 5 6
cat <(echo 2) <(echo 3 2 4 7 1 5 6) | ./clifford
echo 3 2 4 7 1 6 5
cat <(echo 2) <(echo 3 2 4 7 1 6 5) | ./clifford
echo 3 2 4 7 5 1 6
cat <(echo 2) <(echo 3 2 4 7 5 1 6) | ./clifford
echo 3 2 4 7 5 6 1
cat <(echo 2) <(echo 3 2 4 7 5 6 1) | ./clifford
echo 3 2 4 7 6 1 5
cat <(echo 2) <(echo 3 2 4 7 6 1 5) | ./clifford
echo 3 2 4 7 6 5 1
cat <(echo 2) <(echo 3 2 4 7 6 5 1) | ./clifford
echo 3 2 5 1 4 6 7
cat <(echo 2) <(echo 3 2 5 1 4 6 7) | ./clifford
echo 3 2 5 1 4 7 6
cat <(echo 2) <(echo 3 2 5 1 4 7 6) | ./clifford
echo 3 2 5 1 6 4 7
cat <(echo 2) <(echo 3 2 5 1 6 4 7) | ./clifford
echo 3 2 5 1 6 7 4
cat <(echo 2) <(echo 3 2 5 1 6 7 4) | ./clifford
echo 3 2 5 1 7 4 6
cat <(echo 2) <(echo 3 2 5 1 7 4 6) | ./clifford
echo 3 2 5 1 7 6 4
cat <(echo 2) <(echo 3 2 5 1 7 6 4) | ./clifford
echo 3 2 5 4 1 6 7
cat <(echo 2) <(echo 3 2 5 4 1 6 7) | ./clifford
echo 3 2 5 4 1 7 6
cat <(echo 2) <(echo 3 2 5 4 1 7 6) | ./clifford
echo 3 2 5 4 6 1 7
cat <(echo 2) <(echo 3 2 5 4 6 1 7) | ./clifford
echo 3 2 5 4 6 7 1
cat <(echo 2) <(echo 3 2 5 4 6 7 1) | ./clifford
echo 3 2 5 4 7 1 6
cat <(echo 2) <(echo 3 2 5 4 7 1 6) | ./clifford
echo 3 2 5 4 7 6 1
cat <(echo 2) <(echo 3 2 5 4 7 6 1) | ./clifford
echo 3 2 5 6 1 4 7
cat <(echo 2) <(echo 3 2 5 6 1 4 7) | ./clifford
echo 3 2 5 6 1 7 4
cat <(echo 2) <(echo 3 2 5 6 1 7 4) | ./clifford
echo 3 2 5 6 4 1 7
cat <(echo 2) <(echo 3 2 5 6 4 1 7) | ./clifford
echo 3 2 5 6 4 7 1
cat <(echo 2) <(echo 3 2 5 6 4 7 1) | ./clifford
echo 3 2 5 6 7 1 4
cat <(echo 2) <(echo 3 2 5 6 7 1 4) | ./clifford
echo 3 2 5 6 7 4 1
cat <(echo 2) <(echo 3 2 5 6 7 4 1) | ./clifford
echo 3 2 5 7 1 4 6
cat <(echo 2) <(echo 3 2 5 7 1 4 6) | ./clifford
echo 3 2 5 7 1 6 4
cat <(echo 2) <(echo 3 2 5 7 1 6 4) | ./clifford
echo 3 2 5 7 4 1 6
cat <(echo 2) <(echo 3 2 5 7 4 1 6) | ./clifford
echo 3 2 5 7 4 6 1
cat <(echo 2) <(echo 3 2 5 7 4 6 1) | ./clifford
echo 3 2 5 7 6 1 4
cat <(echo 2) <(echo 3 2 5 7 6 1 4) | ./clifford
echo 3 2 5 7 6 4 1
cat <(echo 2) <(echo 3 2 5 7 6 4 1) | ./clifford
echo 3 2 6 1 4 5 7
cat <(echo 2) <(echo 3 2 6 1 4 5 7) | ./clifford
echo 3 2 6 1 4 7 5
cat <(echo 2) <(echo 3 2 6 1 4 7 5) | ./clifford
echo 3 2 6 1 5 4 7
cat <(echo 2) <(echo 3 2 6 1 5 4 7) | ./clifford
echo 3 2 6 1 5 7 4
cat <(echo 2) <(echo 3 2 6 1 5 7 4) | ./clifford
echo 3 2 6 1 7 4 5
cat <(echo 2) <(echo 3 2 6 1 7 4 5) | ./clifford
echo 3 2 6 1 7 5 4
cat <(echo 2) <(echo 3 2 6 1 7 5 4) | ./clifford
echo 3 2 6 4 1 5 7
cat <(echo 2) <(echo 3 2 6 4 1 5 7) | ./clifford
echo 3 2 6 4 1 7 5
cat <(echo 2) <(echo 3 2 6 4 1 7 5) | ./clifford
echo 3 2 6 4 5 1 7
cat <(echo 2) <(echo 3 2 6 4 5 1 7) | ./clifford
echo 3 2 6 4 5 7 1
cat <(echo 2) <(echo 3 2 6 4 5 7 1) | ./clifford
echo 3 2 6 4 7 1 5
cat <(echo 2) <(echo 3 2 6 4 7 1 5) | ./clifford
echo 3 2 6 4 7 5 1
cat <(echo 2) <(echo 3 2 6 4 7 5 1) | ./clifford
echo 3 2 6 5 1 4 7
cat <(echo 2) <(echo 3 2 6 5 1 4 7) | ./clifford
echo 3 2 6 5 1 7 4
cat <(echo 2) <(echo 3 2 6 5 1 7 4) | ./clifford
echo 3 2 6 5 4 1 7
cat <(echo 2) <(echo 3 2 6 5 4 1 7) | ./clifford
echo 3 2 6 5 4 7 1
cat <(echo 2) <(echo 3 2 6 5 4 7 1) | ./clifford
echo 3 2 6 5 7 1 4
cat <(echo 2) <(echo 3 2 6 5 7 1 4) | ./clifford
echo 3 2 6 5 7 4 1
cat <(echo 2) <(echo 3 2 6 5 7 4 1) | ./clifford
echo 3 2 6 7 1 4 5
cat <(echo 2) <(echo 3 2 6 7 1 4 5) | ./clifford
echo 3 2 6 7 1 5 4
cat <(echo 2) <(echo 3 2 6 7 1 5 4) | ./clifford
echo 3 2 6 7 4 1 5
cat <(echo 2) <(echo 3 2 6 7 4 1 5) | ./clifford
echo 3 2 6 7 4 5 1
cat <(echo 2) <(echo 3 2 6 7 4 5 1) | ./clifford
echo 3 2 6 7 5 1 4
cat <(echo 2) <(echo 3 2 6 7 5 1 4) | ./clifford
echo 3 2 6 7 5 4 1
cat <(echo 2) <(echo 3 2 6 7 5 4 1) | ./clifford
echo 3 2 7 1 4 5 6
cat <(echo 2) <(echo 3 2 7 1 4 5 6) | ./clifford
echo 3 2 7 1 4 6 5
cat <(echo 2) <(echo 3 2 7 1 4 6 5) | ./clifford
echo 3 2 7 1 5 4 6
cat <(echo 2) <(echo 3 2 7 1 5 4 6) | ./clifford
echo 3 2 7 1 5 6 4
cat <(echo 2) <(echo 3 2 7 1 5 6 4) | ./clifford
echo 3 2 7 1 6 4 5
cat <(echo 2) <(echo 3 2 7 1 6 4 5) | ./clifford
echo 3 2 7 1 6 5 4
cat <(echo 2) <(echo 3 2 7 1 6 5 4) | ./clifford
echo 3 2 7 4 1 5 6
cat <(echo 2) <(echo 3 2 7 4 1 5 6) | ./clifford
echo 3 2 7 4 1 6 5
cat <(echo 2) <(echo 3 2 7 4 1 6 5) | ./clifford
echo 3 2 7 4 5 1 6
cat <(echo 2) <(echo 3 2 7 4 5 1 6) | ./clifford
echo 3 2 7 4 5 6 1
cat <(echo 2) <(echo 3 2 7 4 5 6 1) | ./clifford
echo 3 2 7 4 6 1 5
cat <(echo 2) <(echo 3 2 7 4 6 1 5) | ./clifford
echo 3 2 7 4 6 5 1
cat <(echo 2) <(echo 3 2 7 4 6 5 1) | ./clifford
echo 3 2 7 5 1 4 6
cat <(echo 2) <(echo 3 2 7 5 1 4 6) | ./clifford
echo 3 2 7 5 1 6 4
cat <(echo 2) <(echo 3 2 7 5 1 6 4) | ./clifford
echo 3 2 7 5 4 1 6
cat <(echo 2) <(echo 3 2 7 5 4 1 6) | ./clifford
echo 3 2 7 5 4 6 1
cat <(echo 2) <(echo 3 2 7 5 4 6 1) | ./clifford
echo 3 2 7 5 6 1 4
cat <(echo 2) <(echo 3 2 7 5 6 1 4) | ./clifford
echo 3 2 7 5 6 4 1
cat <(echo 2) <(echo 3 2 7 5 6 4 1) | ./clifford
echo 3 2 7 6 1 4 5
cat <(echo 2) <(echo 3 2 7 6 1 4 5) | ./clifford
echo 3 2 7 6 1 5 4
cat <(echo 2) <(echo 3 2 7 6 1 5 4) | ./clifford
echo 3 2 7 6 4 1 5
cat <(echo 2) <(echo 3 2 7 6 4 1 5) | ./clifford
echo 3 2 7 6 4 5 1
cat <(echo 2) <(echo 3 2 7 6 4 5 1) | ./clifford
echo 3 2 7 6 5 1 4
cat <(echo 2) <(echo 3 2 7 6 5 1 4) | ./clifford
echo 3 2 7 6 5 4 1
cat <(echo 2) <(echo 3 2 7 6 5 4 1) | ./clifford
echo 3 4 1 2 5 6 7
cat <(echo 2) <(echo 3 4 1 2 5 6 7) | ./clifford
echo 3 4 1 2 5 7 6
cat <(echo 2) <(echo 3 4 1 2 5 7 6) | ./clifford
echo 3 4 1 2 6 5 7
cat <(echo 2) <(echo 3 4 1 2 6 5 7) | ./clifford
echo 3 4 1 2 6 7 5
cat <(echo 2) <(echo 3 4 1 2 6 7 5) | ./clifford
echo 3 4 1 2 7 5 6
cat <(echo 2) <(echo 3 4 1 2 7 5 6) | ./clifford
echo 3 4 1 2 7 6 5
cat <(echo 2) <(echo 3 4 1 2 7 6 5) | ./clifford
echo 3 4 1 5 2 6 7
cat <(echo 2) <(echo 3 4 1 5 2 6 7) | ./clifford
echo 3 4 1 5 2 7 6
cat <(echo 2) <(echo 3 4 1 5 2 7 6) | ./clifford
echo 3 4 1 5 6 2 7
cat <(echo 2) <(echo 3 4 1 5 6 2 7) | ./clifford
echo 3 4 1 5 6 7 2
cat <(echo 2) <(echo 3 4 1 5 6 7 2) | ./clifford
echo 3 4 1 5 7 2 6
cat <(echo 2) <(echo 3 4 1 5 7 2 6) | ./clifford
echo 3 4 1 5 7 6 2
cat <(echo 2) <(echo 3 4 1 5 7 6 2) | ./clifford
echo 3 4 1 6 2 5 7
cat <(echo 2) <(echo 3 4 1 6 2 5 7) | ./clifford
echo 3 4 1 6 2 7 5
cat <(echo 2) <(echo 3 4 1 6 2 7 5) | ./clifford
echo 3 4 1 6 5 2 7
cat <(echo 2) <(echo 3 4 1 6 5 2 7) | ./clifford
echo 3 4 1 6 5 7 2
cat <(echo 2) <(echo 3 4 1 6 5 7 2) | ./clifford
echo 3 4 1 6 7 2 5
cat <(echo 2) <(echo 3 4 1 6 7 2 5) | ./clifford
echo 3 4 1 6 7 5 2
cat <(echo 2) <(echo 3 4 1 6 7 5 2) | ./clifford
echo 3 4 1 7 2 5 6
cat <(echo 2) <(echo 3 4 1 7 2 5 6) | ./clifford
echo 3 4 1 7 2 6 5
cat <(echo 2) <(echo 3 4 1 7 2 6 5) | ./clifford
echo 3 4 1 7 5 2 6
cat <(echo 2) <(echo 3 4 1 7 5 2 6) | ./clifford
echo 3 4 1 7 5 6 2
cat <(echo 2) <(echo 3 4 1 7 5 6 2) | ./clifford
echo 3 4 1 7 6 2 5
cat <(echo 2) <(echo 3 4 1 7 6 2 5) | ./clifford
echo 3 4 1 7 6 5 2
cat <(echo 2) <(echo 3 4 1 7 6 5 2) | ./clifford
echo 3 4 2 1 5 6 7
cat <(echo 2) <(echo 3 4 2 1 5 6 7) | ./clifford
echo 3 4 2 1 5 7 6
cat <(echo 2) <(echo 3 4 2 1 5 7 6) | ./clifford
echo 3 4 2 1 6 5 7
cat <(echo 2) <(echo 3 4 2 1 6 5 7) | ./clifford
echo 3 4 2 1 6 7 5
cat <(echo 2) <(echo 3 4 2 1 6 7 5) | ./clifford
echo 3 4 2 1 7 5 6
cat <(echo 2) <(echo 3 4 2 1 7 5 6) | ./clifford
echo 3 4 2 1 7 6 5
cat <(echo 2) <(echo 3 4 2 1 7 6 5) | ./clifford
echo 3 4 2 5 1 6 7
cat <(echo 2) <(echo 3 4 2 5 1 6 7) | ./clifford
echo 3 4 2 5 1 7 6
cat <(echo 2) <(echo 3 4 2 5 1 7 6) | ./clifford
echo 3 4 2 5 6 1 7
cat <(echo 2) <(echo 3 4 2 5 6 1 7) | ./clifford
echo 3 4 2 5 6 7 1
cat <(echo 2) <(echo 3 4 2 5 6 7 1) | ./clifford
echo 3 4 2 5 7 1 6
cat <(echo 2) <(echo 3 4 2 5 7 1 6) | ./clifford
echo 3 4 2 5 7 6 1
cat <(echo 2) <(echo 3 4 2 5 7 6 1) | ./clifford
echo 3 4 2 6 1 5 7
cat <(echo 2) <(echo 3 4 2 6 1 5 7) | ./clifford
echo 3 4 2 6 1 7 5
cat <(echo 2) <(echo 3 4 2 6 1 7 5) | ./clifford
echo 3 4 2 6 5 1 7
cat <(echo 2) <(echo 3 4 2 6 5 1 7) | ./clifford
echo 3 4 2 6 5 7 1
cat <(echo 2) <(echo 3 4 2 6 5 7 1) | ./clifford
echo 3 4 2 6 7 1 5
cat <(echo 2) <(echo 3 4 2 6 7 1 5) | ./clifford
echo 3 4 2 6 7 5 1
cat <(echo 2) <(echo 3 4 2 6 7 5 1) | ./clifford
echo 3 4 2 7 1 5 6
cat <(echo 2) <(echo 3 4 2 7 1 5 6) | ./clifford
echo 3 4 2 7 1 6 5
cat <(echo 2) <(echo 3 4 2 7 1 6 5) | ./clifford
echo 3 4 2 7 5 1 6
cat <(echo 2) <(echo 3 4 2 7 5 1 6) | ./clifford
echo 3 4 2 7 5 6 1
cat <(echo 2) <(echo 3 4 2 7 5 6 1) | ./clifford
echo 3 4 2 7 6 1 5
cat <(echo 2) <(echo 3 4 2 7 6 1 5) | ./clifford
echo 3 4 2 7 6 5 1
cat <(echo 2) <(echo 3 4 2 7 6 5 1) | ./clifford
echo 3 4 5 1 2 6 7
cat <(echo 2) <(echo 3 4 5 1 2 6 7) | ./clifford
echo 3 4 5 1 2 7 6
cat <(echo 2) <(echo 3 4 5 1 2 7 6) | ./clifford
echo 3 4 5 1 6 2 7
cat <(echo 2) <(echo 3 4 5 1 6 2 7) | ./clifford
echo 3 4 5 1 6 7 2
cat <(echo 2) <(echo 3 4 5 1 6 7 2) | ./clifford
echo 3 4 5 1 7 2 6
cat <(echo 2) <(echo 3 4 5 1 7 2 6) | ./clifford
echo 3 4 5 1 7 6 2
cat <(echo 2) <(echo 3 4 5 1 7 6 2) | ./clifford
echo 3 4 5 2 1 6 7
cat <(echo 2) <(echo 3 4 5 2 1 6 7) | ./clifford
echo 3 4 5 2 1 7 6
cat <(echo 2) <(echo 3 4 5 2 1 7 6) | ./clifford
echo 3 4 5 2 6 1 7
cat <(echo 2) <(echo 3 4 5 2 6 1 7) | ./clifford
echo 3 4 5 2 6 7 1
cat <(echo 2) <(echo 3 4 5 2 6 7 1) | ./clifford
echo 3 4 5 2 7 1 6
cat <(echo 2) <(echo 3 4 5 2 7 1 6) | ./clifford
echo 3 4 5 2 7 6 1
cat <(echo 2) <(echo 3 4 5 2 7 6 1) | ./clifford
echo 3 4 5 6 1 2 7
cat <(echo 2) <(echo 3 4 5 6 1 2 7) | ./clifford
echo 3 4 5 6 1 7 2
cat <(echo 2) <(echo 3 4 5 6 1 7 2) | ./clifford
echo 3 4 5 6 2 1 7
cat <(echo 2) <(echo 3 4 5 6 2 1 7) | ./clifford
echo 3 4 5 6 2 7 1
cat <(echo 2) <(echo 3 4 5 6 2 7 1) | ./clifford
echo 3 4 5 6 7 1 2
cat <(echo 2) <(echo 3 4 5 6 7 1 2) | ./clifford
echo 3 4 5 6 7 2 1
cat <(echo 2) <(echo 3 4 5 6 7 2 1) | ./clifford
echo 3 4 5 7 1 2 6
cat <(echo 2) <(echo 3 4 5 7 1 2 6) | ./clifford
echo 3 4 5 7 1 6 2
cat <(echo 2) <(echo 3 4 5 7 1 6 2) | ./clifford
echo 3 4 5 7 2 1 6
cat <(echo 2) <(echo 3 4 5 7 2 1 6) | ./clifford
echo 3 4 5 7 2 6 1
cat <(echo 2) <(echo 3 4 5 7 2 6 1) | ./clifford
echo 3 4 5 7 6 1 2
cat <(echo 2) <(echo 3 4 5 7 6 1 2) | ./clifford
echo 3 4 5 7 6 2 1
cat <(echo 2) <(echo 3 4 5 7 6 2 1) | ./clifford
echo 3 4 6 1 2 5 7
cat <(echo 2) <(echo 3 4 6 1 2 5 7) | ./clifford
echo 3 4 6 1 2 7 5
cat <(echo 2) <(echo 3 4 6 1 2 7 5) | ./clifford
echo 3 4 6 1 5 2 7
cat <(echo 2) <(echo 3 4 6 1 5 2 7) | ./clifford
echo 3 4 6 1 5 7 2
cat <(echo 2) <(echo 3 4 6 1 5 7 2) | ./clifford
echo 3 4 6 1 7 2 5
cat <(echo 2) <(echo 3 4 6 1 7 2 5) | ./clifford
echo 3 4 6 1 7 5 2
cat <(echo 2) <(echo 3 4 6 1 7 5 2) | ./clifford
echo 3 4 6 2 1 5 7
cat <(echo 2) <(echo 3 4 6 2 1 5 7) | ./clifford
echo 3 4 6 2 1 7 5
cat <(echo 2) <(echo 3 4 6 2 1 7 5) | ./clifford
echo 3 4 6 2 5 1 7
cat <(echo 2) <(echo 3 4 6 2 5 1 7) | ./clifford
echo 3 4 6 2 5 7 1
cat <(echo 2) <(echo 3 4 6 2 5 7 1) | ./clifford
echo 3 4 6 2 7 1 5
cat <(echo 2) <(echo 3 4 6 2 7 1 5) | ./clifford
echo 3 4 6 2 7 5 1
cat <(echo 2) <(echo 3 4 6 2 7 5 1) | ./clifford
echo 3 4 6 5 1 2 7
cat <(echo 2) <(echo 3 4 6 5 1 2 7) | ./clifford
echo 3 4 6 5 1 7 2
cat <(echo 2) <(echo 3 4 6 5 1 7 2) | ./clifford
echo 3 4 6 5 2 1 7
cat <(echo 2) <(echo 3 4 6 5 2 1 7) | ./clifford
echo 3 4 6 5 2 7 1
cat <(echo 2) <(echo 3 4 6 5 2 7 1) | ./clifford
echo 3 4 6 5 7 1 2
cat <(echo 2) <(echo 3 4 6 5 7 1 2) | ./clifford
echo 3 4 6 5 7 2 1
cat <(echo 2) <(echo 3 4 6 5 7 2 1) | ./clifford
echo 3 4 6 7 1 2 5
cat <(echo 2) <(echo 3 4 6 7 1 2 5) | ./clifford
echo 3 4 6 7 1 5 2
cat <(echo 2) <(echo 3 4 6 7 1 5 2) | ./clifford
echo 3 4 6 7 2 1 5
cat <(echo 2) <(echo 3 4 6 7 2 1 5) | ./clifford
echo 3 4 6 7 2 5 1
cat <(echo 2) <(echo 3 4 6 7 2 5 1) | ./clifford
echo 3 4 6 7 5 1 2
cat <(echo 2) <(echo 3 4 6 7 5 1 2) | ./clifford
echo 3 4 6 7 5 2 1
cat <(echo 2) <(echo 3 4 6 7 5 2 1) | ./clifford
echo 3 4 7 1 2 5 6
cat <(echo 2) <(echo 3 4 7 1 2 5 6) | ./clifford
echo 3 4 7 1 2 6 5
cat <(echo 2) <(echo 3 4 7 1 2 6 5) | ./clifford
echo 3 4 7 1 5 2 6
cat <(echo 2) <(echo 3 4 7 1 5 2 6) | ./clifford
echo 3 4 7 1 5 6 2
cat <(echo 2) <(echo 3 4 7 1 5 6 2) | ./clifford
echo 3 4 7 1 6 2 5
cat <(echo 2) <(echo 3 4 7 1 6 2 5) | ./clifford
echo 3 4 7 1 6 5 2
cat <(echo 2) <(echo 3 4 7 1 6 5 2) | ./clifford
echo 3 4 7 2 1 5 6
cat <(echo 2) <(echo 3 4 7 2 1 5 6) | ./clifford
echo 3 4 7 2 1 6 5
cat <(echo 2) <(echo 3 4 7 2 1 6 5) | ./clifford
echo 3 4 7 2 5 1 6
cat <(echo 2) <(echo 3 4 7 2 5 1 6) | ./clifford
echo 3 4 7 2 5 6 1
cat <(echo 2) <(echo 3 4 7 2 5 6 1) | ./clifford
echo 3 4 7 2 6 1 5
cat <(echo 2) <(echo 3 4 7 2 6 1 5) | ./clifford
echo 3 4 7 2 6 5 1
cat <(echo 2) <(echo 3 4 7 2 6 5 1) | ./clifford
echo 3 4 7 5 1 2 6
cat <(echo 2) <(echo 3 4 7 5 1 2 6) | ./clifford
echo 3 4 7 5 1 6 2
cat <(echo 2) <(echo 3 4 7 5 1 6 2) | ./clifford
echo 3 4 7 5 2 1 6
cat <(echo 2) <(echo 3 4 7 5 2 1 6) | ./clifford
echo 3 4 7 5 2 6 1
cat <(echo 2) <(echo 3 4 7 5 2 6 1) | ./clifford
echo 3 4 7 5 6 1 2
cat <(echo 2) <(echo 3 4 7 5 6 1 2) | ./clifford
echo 3 4 7 5 6 2 1
cat <(echo 2) <(echo 3 4 7 5 6 2 1) | ./clifford
echo 3 4 7 6 1 2 5
cat <(echo 2) <(echo 3 4 7 6 1 2 5) | ./clifford
echo 3 4 7 6 1 5 2
cat <(echo 2) <(echo 3 4 7 6 1 5 2) | ./clifford
echo 3 4 7 6 2 1 5
cat <(echo 2) <(echo 3 4 7 6 2 1 5) | ./clifford
echo 3 4 7 6 2 5 1
cat <(echo 2) <(echo 3 4 7 6 2 5 1) | ./clifford
echo 3 4 7 6 5 1 2
cat <(echo 2) <(echo 3 4 7 6 5 1 2) | ./clifford
echo 3 4 7 6 5 2 1
cat <(echo 2) <(echo 3 4 7 6 5 2 1) | ./clifford
echo 3 5 1 2 4 6 7
cat <(echo 2) <(echo 3 5 1 2 4 6 7) | ./clifford
echo 3 5 1 2 4 7 6
cat <(echo 2) <(echo 3 5 1 2 4 7 6) | ./clifford
echo 3 5 1 2 6 4 7
cat <(echo 2) <(echo 3 5 1 2 6 4 7) | ./clifford
echo 3 5 1 2 6 7 4
cat <(echo 2) <(echo 3 5 1 2 6 7 4) | ./clifford
echo 3 5 1 2 7 4 6
cat <(echo 2) <(echo 3 5 1 2 7 4 6) | ./clifford
echo 3 5 1 2 7 6 4
cat <(echo 2) <(echo 3 5 1 2 7 6 4) | ./clifford
echo 3 5 1 4 2 6 7
cat <(echo 2) <(echo 3 5 1 4 2 6 7) | ./clifford
echo 3 5 1 4 2 7 6
cat <(echo 2) <(echo 3 5 1 4 2 7 6) | ./clifford
echo 3 5 1 4 6 2 7
cat <(echo 2) <(echo 3 5 1 4 6 2 7) | ./clifford
echo 3 5 1 4 6 7 2
cat <(echo 2) <(echo 3 5 1 4 6 7 2) | ./clifford
echo 3 5 1 4 7 2 6
cat <(echo 2) <(echo 3 5 1 4 7 2 6) | ./clifford
echo 3 5 1 4 7 6 2
cat <(echo 2) <(echo 3 5 1 4 7 6 2) | ./clifford
echo 3 5 1 6 2 4 7
cat <(echo 2) <(echo 3 5 1 6 2 4 7) | ./clifford
echo 3 5 1 6 2 7 4
cat <(echo 2) <(echo 3 5 1 6 2 7 4) | ./clifford
echo 3 5 1 6 4 2 7
cat <(echo 2) <(echo 3 5 1 6 4 2 7) | ./clifford
echo 3 5 1 6 4 7 2
cat <(echo 2) <(echo 3 5 1 6 4 7 2) | ./clifford
echo 3 5 1 6 7 2 4
cat <(echo 2) <(echo 3 5 1 6 7 2 4) | ./clifford
echo 3 5 1 6 7 4 2
cat <(echo 2) <(echo 3 5 1 6 7 4 2) | ./clifford
echo 3 5 1 7 2 4 6
cat <(echo 2) <(echo 3 5 1 7 2 4 6) | ./clifford
echo 3 5 1 7 2 6 4
cat <(echo 2) <(echo 3 5 1 7 2 6 4) | ./clifford
echo 3 5 1 7 4 2 6
cat <(echo 2) <(echo 3 5 1 7 4 2 6) | ./clifford
echo 3 5 1 7 4 6 2
cat <(echo 2) <(echo 3 5 1 7 4 6 2) | ./clifford
echo 3 5 1 7 6 2 4
cat <(echo 2) <(echo 3 5 1 7 6 2 4) | ./clifford
echo 3 5 1 7 6 4 2
cat <(echo 2) <(echo 3 5 1 7 6 4 2) | ./clifford
echo 3 5 2 1 4 6 7
cat <(echo 2) <(echo 3 5 2 1 4 6 7) | ./clifford
echo 3 5 2 1 4 7 6
cat <(echo 2) <(echo 3 5 2 1 4 7 6) | ./clifford
echo 3 5 2 1 6 4 7
cat <(echo 2) <(echo 3 5 2 1 6 4 7) | ./clifford
echo 3 5 2 1 6 7 4
cat <(echo 2) <(echo 3 5 2 1 6 7 4) | ./clifford
echo 3 5 2 1 7 4 6
cat <(echo 2) <(echo 3 5 2 1 7 4 6) | ./clifford
echo 3 5 2 1 7 6 4
cat <(echo 2) <(echo 3 5 2 1 7 6 4) | ./clifford
echo 3 5 2 4 1 6 7
cat <(echo 2) <(echo 3 5 2 4 1 6 7) | ./clifford
echo 3 5 2 4 1 7 6
cat <(echo 2) <(echo 3 5 2 4 1 7 6) | ./clifford
echo 3 5 2 4 6 1 7
cat <(echo 2) <(echo 3 5 2 4 6 1 7) | ./clifford
echo 3 5 2 4 6 7 1
cat <(echo 2) <(echo 3 5 2 4 6 7 1) | ./clifford
echo 3 5 2 4 7 1 6
cat <(echo 2) <(echo 3 5 2 4 7 1 6) | ./clifford
echo 3 5 2 4 7 6 1
cat <(echo 2) <(echo 3 5 2 4 7 6 1) | ./clifford
echo 3 5 2 6 1 4 7
cat <(echo 2) <(echo 3 5 2 6 1 4 7) | ./clifford
echo 3 5 2 6 1 7 4
cat <(echo 2) <(echo 3 5 2 6 1 7 4) | ./clifford
echo 3 5 2 6 4 1 7
cat <(echo 2) <(echo 3 5 2 6 4 1 7) | ./clifford
echo 3 5 2 6 4 7 1
cat <(echo 2) <(echo 3 5 2 6 4 7 1) | ./clifford
echo 3 5 2 6 7 1 4
cat <(echo 2) <(echo 3 5 2 6 7 1 4) | ./clifford
echo 3 5 2 6 7 4 1
cat <(echo 2) <(echo 3 5 2 6 7 4 1) | ./clifford
echo 3 5 2 7 1 4 6
cat <(echo 2) <(echo 3 5 2 7 1 4 6) | ./clifford
echo 3 5 2 7 1 6 4
cat <(echo 2) <(echo 3 5 2 7 1 6 4) | ./clifford
echo 3 5 2 7 4 1 6
cat <(echo 2) <(echo 3 5 2 7 4 1 6) | ./clifford
echo 3 5 2 7 4 6 1
cat <(echo 2) <(echo 3 5 2 7 4 6 1) | ./clifford
echo 3 5 2 7 6 1 4
cat <(echo 2) <(echo 3 5 2 7 6 1 4) | ./clifford
echo 3 5 2 7 6 4 1
cat <(echo 2) <(echo 3 5 2 7 6 4 1) | ./clifford
echo 3 5 4 1 2 6 7
cat <(echo 2) <(echo 3 5 4 1 2 6 7) | ./clifford
echo 3 5 4 1 2 7 6
cat <(echo 2) <(echo 3 5 4 1 2 7 6) | ./clifford
echo 3 5 4 1 6 2 7
cat <(echo 2) <(echo 3 5 4 1 6 2 7) | ./clifford
echo 3 5 4 1 6 7 2
cat <(echo 2) <(echo 3 5 4 1 6 7 2) | ./clifford
echo 3 5 4 1 7 2 6
cat <(echo 2) <(echo 3 5 4 1 7 2 6) | ./clifford
echo 3 5 4 1 7 6 2
cat <(echo 2) <(echo 3 5 4 1 7 6 2) | ./clifford
echo 3 5 4 2 1 6 7
cat <(echo 2) <(echo 3 5 4 2 1 6 7) | ./clifford
echo 3 5 4 2 1 7 6
cat <(echo 2) <(echo 3 5 4 2 1 7 6) | ./clifford
echo 3 5 4 2 6 1 7
cat <(echo 2) <(echo 3 5 4 2 6 1 7) | ./clifford
echo 3 5 4 2 6 7 1
cat <(echo 2) <(echo 3 5 4 2 6 7 1) | ./clifford
echo 3 5 4 2 7 1 6
cat <(echo 2) <(echo 3 5 4 2 7 1 6) | ./clifford
echo 3 5 4 2 7 6 1
cat <(echo 2) <(echo 3 5 4 2 7 6 1) | ./clifford
echo 3 5 4 6 1 2 7
cat <(echo 2) <(echo 3 5 4 6 1 2 7) | ./clifford
echo 3 5 4 6 1 7 2
cat <(echo 2) <(echo 3 5 4 6 1 7 2) | ./clifford
echo 3 5 4 6 2 1 7
cat <(echo 2) <(echo 3 5 4 6 2 1 7) | ./clifford
echo 3 5 4 6 2 7 1
cat <(echo 2) <(echo 3 5 4 6 2 7 1) | ./clifford
echo 3 5 4 6 7 1 2
cat <(echo 2) <(echo 3 5 4 6 7 1 2) | ./clifford
echo 3 5 4 6 7 2 1
cat <(echo 2) <(echo 3 5 4 6 7 2 1) | ./clifford
echo 3 5 4 7 1 2 6
cat <(echo 2) <(echo 3 5 4 7 1 2 6) | ./clifford
echo 3 5 4 7 1 6 2
cat <(echo 2) <(echo 3 5 4 7 1 6 2) | ./clifford
echo 3 5 4 7 2 1 6
cat <(echo 2) <(echo 3 5 4 7 2 1 6) | ./clifford
echo 3 5 4 7 2 6 1
cat <(echo 2) <(echo 3 5 4 7 2 6 1) | ./clifford
echo 3 5 4 7 6 1 2
cat <(echo 2) <(echo 3 5 4 7 6 1 2) | ./clifford
echo 3 5 4 7 6 2 1
cat <(echo 2) <(echo 3 5 4 7 6 2 1) | ./clifford
echo 3 5 6 1 2 4 7
cat <(echo 2) <(echo 3 5 6 1 2 4 7) | ./clifford
echo 3 5 6 1 2 7 4
cat <(echo 2) <(echo 3 5 6 1 2 7 4) | ./clifford
echo 3 5 6 1 4 2 7
cat <(echo 2) <(echo 3 5 6 1 4 2 7) | ./clifford
echo 3 5 6 1 4 7 2
cat <(echo 2) <(echo 3 5 6 1 4 7 2) | ./clifford
echo 3 5 6 1 7 2 4
cat <(echo 2) <(echo 3 5 6 1 7 2 4) | ./clifford
echo 3 5 6 1 7 4 2
cat <(echo 2) <(echo 3 5 6 1 7 4 2) | ./clifford
echo 3 5 6 2 1 4 7
cat <(echo 2) <(echo 3 5 6 2 1 4 7) | ./clifford
echo 3 5 6 2 1 7 4
cat <(echo 2) <(echo 3 5 6 2 1 7 4) | ./clifford
echo 3 5 6 2 4 1 7
cat <(echo 2) <(echo 3 5 6 2 4 1 7) | ./clifford
echo 3 5 6 2 4 7 1
cat <(echo 2) <(echo 3 5 6 2 4 7 1) | ./clifford
echo 3 5 6 2 7 1 4
cat <(echo 2) <(echo 3 5 6 2 7 1 4) | ./clifford
echo 3 5 6 2 7 4 1
cat <(echo 2) <(echo 3 5 6 2 7 4 1) | ./clifford
echo 3 5 6 4 1 2 7
cat <(echo 2) <(echo 3 5 6 4 1 2 7) | ./clifford
echo 3 5 6 4 1 7 2
cat <(echo 2) <(echo 3 5 6 4 1 7 2) | ./clifford
echo 3 5 6 4 2 1 7
cat <(echo 2) <(echo 3 5 6 4 2 1 7) | ./clifford
echo 3 5 6 4 2 7 1
cat <(echo 2) <(echo 3 5 6 4 2 7 1) | ./clifford
echo 3 5 6 4 7 1 2
cat <(echo 2) <(echo 3 5 6 4 7 1 2) | ./clifford
echo 3 5 6 4 7 2 1
cat <(echo 2) <(echo 3 5 6 4 7 2 1) | ./clifford
echo 3 5 6 7 1 2 4
cat <(echo 2) <(echo 3 5 6 7 1 2 4) | ./clifford
echo 3 5 6 7 1 4 2
cat <(echo 2) <(echo 3 5 6 7 1 4 2) | ./clifford
echo 3 5 6 7 2 1 4
cat <(echo 2) <(echo 3 5 6 7 2 1 4) | ./clifford
echo 3 5 6 7 2 4 1
cat <(echo 2) <(echo 3 5 6 7 2 4 1) | ./clifford
echo 3 5 6 7 4 1 2
cat <(echo 2) <(echo 3 5 6 7 4 1 2) | ./clifford
echo 3 5 6 7 4 2 1
cat <(echo 2) <(echo 3 5 6 7 4 2 1) | ./clifford
echo 3 5 7 1 2 4 6
cat <(echo 2) <(echo 3 5 7 1 2 4 6) | ./clifford
echo 3 5 7 1 2 6 4
cat <(echo 2) <(echo 3 5 7 1 2 6 4) | ./clifford
echo 3 5 7 1 4 2 6
cat <(echo 2) <(echo 3 5 7 1 4 2 6) | ./clifford
echo 3 5 7 1 4 6 2
cat <(echo 2) <(echo 3 5 7 1 4 6 2) | ./clifford
echo 3 5 7 1 6 2 4
cat <(echo 2) <(echo 3 5 7 1 6 2 4) | ./clifford
echo 3 5 7 1 6 4 2
cat <(echo 2) <(echo 3 5 7 1 6 4 2) | ./clifford
echo 3 5 7 2 1 4 6
cat <(echo 2) <(echo 3 5 7 2 1 4 6) | ./clifford
echo 3 5 7 2 1 6 4
cat <(echo 2) <(echo 3 5 7 2 1 6 4) | ./clifford
echo 3 5 7 2 4 1 6
cat <(echo 2) <(echo 3 5 7 2 4 1 6) | ./clifford
echo 3 5 7 2 4 6 1
cat <(echo 2) <(echo 3 5 7 2 4 6 1) | ./clifford
echo 3 5 7 2 6 1 4
cat <(echo 2) <(echo 3 5 7 2 6 1 4) | ./clifford
echo 3 5 7 2 6 4 1
cat <(echo 2) <(echo 3 5 7 2 6 4 1) | ./clifford
echo 3 5 7 4 1 2 6
cat <(echo 2) <(echo 3 5 7 4 1 2 6) | ./clifford
echo 3 5 7 4 1 6 2
cat <(echo 2) <(echo 3 5 7 4 1 6 2) | ./clifford
echo 3 5 7 4 2 1 6
cat <(echo 2) <(echo 3 5 7 4 2 1 6) | ./clifford
echo 3 5 7 4 2 6 1
cat <(echo 2) <(echo 3 5 7 4 2 6 1) | ./clifford
echo 3 5 7 4 6 1 2
cat <(echo 2) <(echo 3 5 7 4 6 1 2) | ./clifford
echo 3 5 7 4 6 2 1
cat <(echo 2) <(echo 3 5 7 4 6 2 1) | ./clifford
echo 3 5 7 6 1 2 4
cat <(echo 2) <(echo 3 5 7 6 1 2 4) | ./clifford
echo 3 5 7 6 1 4 2
cat <(echo 2) <(echo 3 5 7 6 1 4 2) | ./clifford
echo 3 5 7 6 2 1 4
cat <(echo 2) <(echo 3 5 7 6 2 1 4) | ./clifford
echo 3 5 7 6 2 4 1
cat <(echo 2) <(echo 3 5 7 6 2 4 1) | ./clifford
echo 3 5 7 6 4 1 2
cat <(echo 2) <(echo 3 5 7 6 4 1 2) | ./clifford
echo 3 5 7 6 4 2 1
cat <(echo 2) <(echo 3 5 7 6 4 2 1) | ./clifford
echo 3 6 1 2 4 5 7
cat <(echo 2) <(echo 3 6 1 2 4 5 7) | ./clifford
echo 3 6 1 2 4 7 5
cat <(echo 2) <(echo 3 6 1 2 4 7 5) | ./clifford
echo 3 6 1 2 5 4 7
cat <(echo 2) <(echo 3 6 1 2 5 4 7) | ./clifford
echo 3 6 1 2 5 7 4
cat <(echo 2) <(echo 3 6 1 2 5 7 4) | ./clifford
echo 3 6 1 2 7 4 5
cat <(echo 2) <(echo 3 6 1 2 7 4 5) | ./clifford
echo 3 6 1 2 7 5 4
cat <(echo 2) <(echo 3 6 1 2 7 5 4) | ./clifford
echo 3 6 1 4 2 5 7
cat <(echo 2) <(echo 3 6 1 4 2 5 7) | ./clifford
echo 3 6 1 4 2 7 5
cat <(echo 2) <(echo 3 6 1 4 2 7 5) | ./clifford
echo 3 6 1 4 5 2 7
cat <(echo 2) <(echo 3 6 1 4 5 2 7) | ./clifford
echo 3 6 1 4 5 7 2
cat <(echo 2) <(echo 3 6 1 4 5 7 2) | ./clifford
echo 3 6 1 4 7 2 5
cat <(echo 2) <(echo 3 6 1 4 7 2 5) | ./clifford
echo 3 6 1 4 7 5 2
cat <(echo 2) <(echo 3 6 1 4 7 5 2) | ./clifford
echo 3 6 1 5 2 4 7
cat <(echo 2) <(echo 3 6 1 5 2 4 7) | ./clifford
echo 3 6 1 5 2 7 4
cat <(echo 2) <(echo 3 6 1 5 2 7 4) | ./clifford
echo 3 6 1 5 4 2 7
cat <(echo 2) <(echo 3 6 1 5 4 2 7) | ./clifford
echo 3 6 1 5 4 7 2
cat <(echo 2) <(echo 3 6 1 5 4 7 2) | ./clifford
echo 3 6 1 5 7 2 4
cat <(echo 2) <(echo 3 6 1 5 7 2 4) | ./clifford
echo 3 6 1 5 7 4 2
cat <(echo 2) <(echo 3 6 1 5 7 4 2) | ./clifford
echo 3 6 1 7 2 4 5
cat <(echo 2) <(echo 3 6 1 7 2 4 5) | ./clifford
echo 3 6 1 7 2 5 4
cat <(echo 2) <(echo 3 6 1 7 2 5 4) | ./clifford
echo 3 6 1 7 4 2 5
cat <(echo 2) <(echo 3 6 1 7 4 2 5) | ./clifford
echo 3 6 1 7 4 5 2
cat <(echo 2) <(echo 3 6 1 7 4 5 2) | ./clifford
echo 3 6 1 7 5 2 4
cat <(echo 2) <(echo 3 6 1 7 5 2 4) | ./clifford
echo 3 6 1 7 5 4 2
cat <(echo 2) <(echo 3 6 1 7 5 4 2) | ./clifford
echo 3 6 2 1 4 5 7
cat <(echo 2) <(echo 3 6 2 1 4 5 7) | ./clifford
echo 3 6 2 1 4 7 5
cat <(echo 2) <(echo 3 6 2 1 4 7 5) | ./clifford
echo 3 6 2 1 5 4 7
cat <(echo 2) <(echo 3 6 2 1 5 4 7) | ./clifford
echo 3 6 2 1 5 7 4
cat <(echo 2) <(echo 3 6 2 1 5 7 4) | ./clifford
echo 3 6 2 1 7 4 5
cat <(echo 2) <(echo 3 6 2 1 7 4 5) | ./clifford
echo 3 6 2 1 7 5 4
cat <(echo 2) <(echo 3 6 2 1 7 5 4) | ./clifford
echo 3 6 2 4 1 5 7
cat <(echo 2) <(echo 3 6 2 4 1 5 7) | ./clifford
echo 3 6 2 4 1 7 5
cat <(echo 2) <(echo 3 6 2 4 1 7 5) | ./clifford
echo 3 6 2 4 5 1 7
cat <(echo 2) <(echo 3 6 2 4 5 1 7) | ./clifford
echo 3 6 2 4 5 7 1
cat <(echo 2) <(echo 3 6 2 4 5 7 1) | ./clifford
echo 3 6 2 4 7 1 5
cat <(echo 2) <(echo 3 6 2 4 7 1 5) | ./clifford
echo 3 6 2 4 7 5 1
cat <(echo 2) <(echo 3 6 2 4 7 5 1) | ./clifford
echo 3 6 2 5 1 4 7
cat <(echo 2) <(echo 3 6 2 5 1 4 7) | ./clifford
echo 3 6 2 5 1 7 4
cat <(echo 2) <(echo 3 6 2 5 1 7 4) | ./clifford
echo 3 6 2 5 4 1 7
cat <(echo 2) <(echo 3 6 2 5 4 1 7) | ./clifford
echo 3 6 2 5 4 7 1
cat <(echo 2) <(echo 3 6 2 5 4 7 1) | ./clifford
echo 3 6 2 5 7 1 4
cat <(echo 2) <(echo 3 6 2 5 7 1 4) | ./clifford
echo 3 6 2 5 7 4 1
cat <(echo 2) <(echo 3 6 2 5 7 4 1) | ./clifford
echo 3 6 2 7 1 4 5
cat <(echo 2) <(echo 3 6 2 7 1 4 5) | ./clifford
echo 3 6 2 7 1 5 4
cat <(echo 2) <(echo 3 6 2 7 1 5 4) | ./clifford
echo 3 6 2 7 4 1 5
cat <(echo 2) <(echo 3 6 2 7 4 1 5) | ./clifford
echo 3 6 2 7 4 5 1
cat <(echo 2) <(echo 3 6 2 7 4 5 1) | ./clifford
echo 3 6 2 7 5 1 4
cat <(echo 2) <(echo 3 6 2 7 5 1 4) | ./clifford
echo 3 6 2 7 5 4 1
cat <(echo 2) <(echo 3 6 2 7 5 4 1) | ./clifford
echo 3 6 4 1 2 5 7
cat <(echo 2) <(echo 3 6 4 1 2 5 7) | ./clifford
echo 3 6 4 1 2 7 5
cat <(echo 2) <(echo 3 6 4 1 2 7 5) | ./clifford
echo 3 6 4 1 5 2 7
cat <(echo 2) <(echo 3 6 4 1 5 2 7) | ./clifford
echo 3 6 4 1 5 7 2
cat <(echo 2) <(echo 3 6 4 1 5 7 2) | ./clifford
echo 3 6 4 1 7 2 5
cat <(echo 2) <(echo 3 6 4 1 7 2 5) | ./clifford
echo 3 6 4 1 7 5 2
cat <(echo 2) <(echo 3 6 4 1 7 5 2) | ./clifford
echo 3 6 4 2 1 5 7
cat <(echo 2) <(echo 3 6 4 2 1 5 7) | ./clifford
echo 3 6 4 2 1 7 5
cat <(echo 2) <(echo 3 6 4 2 1 7 5) | ./clifford
echo 3 6 4 2 5 1 7
cat <(echo 2) <(echo 3 6 4 2 5 1 7) | ./clifford
echo 3 6 4 2 5 7 1
cat <(echo 2) <(echo 3 6 4 2 5 7 1) | ./clifford
echo 3 6 4 2 7 1 5
cat <(echo 2) <(echo 3 6 4 2 7 1 5) | ./clifford
echo 3 6 4 2 7 5 1
cat <(echo 2) <(echo 3 6 4 2 7 5 1) | ./clifford
echo 3 6 4 5 1 2 7
cat <(echo 2) <(echo 3 6 4 5 1 2 7) | ./clifford
echo 3 6 4 5 1 7 2
cat <(echo 2) <(echo 3 6 4 5 1 7 2) | ./clifford
echo 3 6 4 5 2 1 7
cat <(echo 2) <(echo 3 6 4 5 2 1 7) | ./clifford
echo 3 6 4 5 2 7 1
cat <(echo 2) <(echo 3 6 4 5 2 7 1) | ./clifford
echo 3 6 4 5 7 1 2
cat <(echo 2) <(echo 3 6 4 5 7 1 2) | ./clifford
echo 3 6 4 5 7 2 1
cat <(echo 2) <(echo 3 6 4 5 7 2 1) | ./clifford
echo 3 6 4 7 1 2 5
cat <(echo 2) <(echo 3 6 4 7 1 2 5) | ./clifford
echo 3 6 4 7 1 5 2
cat <(echo 2) <(echo 3 6 4 7 1 5 2) | ./clifford
echo 3 6 4 7 2 1 5
cat <(echo 2) <(echo 3 6 4 7 2 1 5) | ./clifford
echo 3 6 4 7 2 5 1
cat <(echo 2) <(echo 3 6 4 7 2 5 1) | ./clifford
echo 3 6 4 7 5 1 2
cat <(echo 2) <(echo 3 6 4 7 5 1 2) | ./clifford
echo 3 6 4 7 5 2 1
cat <(echo 2) <(echo 3 6 4 7 5 2 1) | ./clifford
echo 3 6 5 1 2 4 7
cat <(echo 2) <(echo 3 6 5 1 2 4 7) | ./clifford
echo 3 6 5 1 2 7 4
cat <(echo 2) <(echo 3 6 5 1 2 7 4) | ./clifford
echo 3 6 5 1 4 2 7
cat <(echo 2) <(echo 3 6 5 1 4 2 7) | ./clifford
echo 3 6 5 1 4 7 2
cat <(echo 2) <(echo 3 6 5 1 4 7 2) | ./clifford
echo 3 6 5 1 7 2 4
cat <(echo 2) <(echo 3 6 5 1 7 2 4) | ./clifford
echo 3 6 5 1 7 4 2
cat <(echo 2) <(echo 3 6 5 1 7 4 2) | ./clifford
echo 3 6 5 2 1 4 7
cat <(echo 2) <(echo 3 6 5 2 1 4 7) | ./clifford
echo 3 6 5 2 1 7 4
cat <(echo 2) <(echo 3 6 5 2 1 7 4) | ./clifford
echo 3 6 5 2 4 1 7
cat <(echo 2) <(echo 3 6 5 2 4 1 7) | ./clifford
echo 3 6 5 2 4 7 1
cat <(echo 2) <(echo 3 6 5 2 4 7 1) | ./clifford
echo 3 6 5 2 7 1 4
cat <(echo 2) <(echo 3 6 5 2 7 1 4) | ./clifford
echo 3 6 5 2 7 4 1
cat <(echo 2) <(echo 3 6 5 2 7 4 1) | ./clifford
echo 3 6 5 4 1 2 7
cat <(echo 2) <(echo 3 6 5 4 1 2 7) | ./clifford
echo 3 6 5 4 1 7 2
cat <(echo 2) <(echo 3 6 5 4 1 7 2) | ./clifford
echo 3 6 5 4 2 1 7
cat <(echo 2) <(echo 3 6 5 4 2 1 7) | ./clifford
echo 3 6 5 4 2 7 1
cat <(echo 2) <(echo 3 6 5 4 2 7 1) | ./clifford
echo 3 6 5 4 7 1 2
cat <(echo 2) <(echo 3 6 5 4 7 1 2) | ./clifford
echo 3 6 5 4 7 2 1
cat <(echo 2) <(echo 3 6 5 4 7 2 1) | ./clifford
echo 3 6 5 7 1 2 4
cat <(echo 2) <(echo 3 6 5 7 1 2 4) | ./clifford
echo 3 6 5 7 1 4 2
cat <(echo 2) <(echo 3 6 5 7 1 4 2) | ./clifford
echo 3 6 5 7 2 1 4
cat <(echo 2) <(echo 3 6 5 7 2 1 4) | ./clifford
echo 3 6 5 7 2 4 1
cat <(echo 2) <(echo 3 6 5 7 2 4 1) | ./clifford
echo 3 6 5 7 4 1 2
cat <(echo 2) <(echo 3 6 5 7 4 1 2) | ./clifford
echo 3 6 5 7 4 2 1
cat <(echo 2) <(echo 3 6 5 7 4 2 1) | ./clifford
echo 3 6 7 1 2 4 5
cat <(echo 2) <(echo 3 6 7 1 2 4 5) | ./clifford
echo 3 6 7 1 2 5 4
cat <(echo 2) <(echo 3 6 7 1 2 5 4) | ./clifford
echo 3 6 7 1 4 2 5
cat <(echo 2) <(echo 3 6 7 1 4 2 5) | ./clifford
echo 3 6 7 1 4 5 2
cat <(echo 2) <(echo 3 6 7 1 4 5 2) | ./clifford
echo 3 6 7 1 5 2 4
cat <(echo 2) <(echo 3 6 7 1 5 2 4) | ./clifford
echo 3 6 7 1 5 4 2
cat <(echo 2) <(echo 3 6 7 1 5 4 2) | ./clifford
echo 3 6 7 2 1 4 5
cat <(echo 2) <(echo 3 6 7 2 1 4 5) | ./clifford
echo 3 6 7 2 1 5 4
cat <(echo 2) <(echo 3 6 7 2 1 5 4) | ./clifford
echo 3 6 7 2 4 1 5
cat <(echo 2) <(echo 3 6 7 2 4 1 5) | ./clifford
echo 3 6 7 2 4 5 1
cat <(echo 2) <(echo 3 6 7 2 4 5 1) | ./clifford
echo 3 6 7 2 5 1 4
cat <(echo 2) <(echo 3 6 7 2 5 1 4) | ./clifford
echo 3 6 7 2 5 4 1
cat <(echo 2) <(echo 3 6 7 2 5 4 1) | ./clifford
echo 3 6 7 4 1 2 5
cat <(echo 2) <(echo 3 6 7 4 1 2 5) | ./clifford
echo 3 6 7 4 1 5 2
cat <(echo 2) <(echo 3 6 7 4 1 5 2) | ./clifford
echo 3 6 7 4 2 1 5
cat <(echo 2) <(echo 3 6 7 4 2 1 5) | ./clifford
echo 3 6 7 4 2 5 1
cat <(echo 2) <(echo 3 6 7 4 2 5 1) | ./clifford
echo 3 6 7 4 5 1 2
cat <(echo 2) <(echo 3 6 7 4 5 1 2) | ./clifford
echo 3 6 7 4 5 2 1
cat <(echo 2) <(echo 3 6 7 4 5 2 1) | ./clifford
echo 3 6 7 5 1 2 4
cat <(echo 2) <(echo 3 6 7 5 1 2 4) | ./clifford
echo 3 6 7 5 1 4 2
cat <(echo 2) <(echo 3 6 7 5 1 4 2) | ./clifford
echo 3 6 7 5 2 1 4
cat <(echo 2) <(echo 3 6 7 5 2 1 4) | ./clifford
echo 3 6 7 5 2 4 1
cat <(echo 2) <(echo 3 6 7 5 2 4 1) | ./clifford
echo 3 6 7 5 4 1 2
cat <(echo 2) <(echo 3 6 7 5 4 1 2) | ./clifford
echo 3 6 7 5 4 2 1
cat <(echo 2) <(echo 3 6 7 5 4 2 1) | ./clifford
echo 3 7 1 2 4 5 6
cat <(echo 2) <(echo 3 7 1 2 4 5 6) | ./clifford
echo 3 7 1 2 4 6 5
cat <(echo 2) <(echo 3 7 1 2 4 6 5) | ./clifford
echo 3 7 1 2 5 4 6
cat <(echo 2) <(echo 3 7 1 2 5 4 6) | ./clifford
echo 3 7 1 2 5 6 4
cat <(echo 2) <(echo 3 7 1 2 5 6 4) | ./clifford
echo 3 7 1 2 6 4 5
cat <(echo 2) <(echo 3 7 1 2 6 4 5) | ./clifford
echo 3 7 1 2 6 5 4
cat <(echo 2) <(echo 3 7 1 2 6 5 4) | ./clifford
echo 3 7 1 4 2 5 6
cat <(echo 2) <(echo 3 7 1 4 2 5 6) | ./clifford
echo 3 7 1 4 2 6 5
cat <(echo 2) <(echo 3 7 1 4 2 6 5) | ./clifford
echo 3 7 1 4 5 2 6
cat <(echo 2) <(echo 3 7 1 4 5 2 6) | ./clifford
echo 3 7 1 4 5 6 2
cat <(echo 2) <(echo 3 7 1 4 5 6 2) | ./clifford
echo 3 7 1 4 6 2 5
cat <(echo 2) <(echo 3 7 1 4 6 2 5) | ./clifford
echo 3 7 1 4 6 5 2
cat <(echo 2) <(echo 3 7 1 4 6 5 2) | ./clifford
echo 3 7 1 5 2 4 6
cat <(echo 2) <(echo 3 7 1 5 2 4 6) | ./clifford
echo 3 7 1 5 2 6 4
cat <(echo 2) <(echo 3 7 1 5 2 6 4) | ./clifford
echo 3 7 1 5 4 2 6
cat <(echo 2) <(echo 3 7 1 5 4 2 6) | ./clifford
echo 3 7 1 5 4 6 2
cat <(echo 2) <(echo 3 7 1 5 4 6 2) | ./clifford
echo 3 7 1 5 6 2 4
cat <(echo 2) <(echo 3 7 1 5 6 2 4) | ./clifford
echo 3 7 1 5 6 4 2
cat <(echo 2) <(echo 3 7 1 5 6 4 2) | ./clifford
echo 3 7 1 6 2 4 5
cat <(echo 2) <(echo 3 7 1 6 2 4 5) | ./clifford
echo 3 7 1 6 2 5 4
cat <(echo 2) <(echo 3 7 1 6 2 5 4) | ./clifford
echo 3 7 1 6 4 2 5
cat <(echo 2) <(echo 3 7 1 6 4 2 5) | ./clifford
echo 3 7 1 6 4 5 2
cat <(echo 2) <(echo 3 7 1 6 4 5 2) | ./clifford
echo 3 7 1 6 5 2 4
cat <(echo 2) <(echo 3 7 1 6 5 2 4) | ./clifford
echo 3 7 1 6 5 4 2
cat <(echo 2) <(echo 3 7 1 6 5 4 2) | ./clifford
echo 3 7 2 1 4 5 6
cat <(echo 2) <(echo 3 7 2 1 4 5 6) | ./clifford
echo 3 7 2 1 4 6 5
cat <(echo 2) <(echo 3 7 2 1 4 6 5) | ./clifford
echo 3 7 2 1 5 4 6
cat <(echo 2) <(echo 3 7 2 1 5 4 6) | ./clifford
echo 3 7 2 1 5 6 4
cat <(echo 2) <(echo 3 7 2 1 5 6 4) | ./clifford
echo 3 7 2 1 6 4 5
cat <(echo 2) <(echo 3 7 2 1 6 4 5) | ./clifford
echo 3 7 2 1 6 5 4
cat <(echo 2) <(echo 3 7 2 1 6 5 4) | ./clifford
echo 3 7 2 4 1 5 6
cat <(echo 2) <(echo 3 7 2 4 1 5 6) | ./clifford
echo 3 7 2 4 1 6 5
cat <(echo 2) <(echo 3 7 2 4 1 6 5) | ./clifford
echo 3 7 2 4 5 1 6
cat <(echo 2) <(echo 3 7 2 4 5 1 6) | ./clifford
echo 3 7 2 4 5 6 1
cat <(echo 2) <(echo 3 7 2 4 5 6 1) | ./clifford
echo 3 7 2 4 6 1 5
cat <(echo 2) <(echo 3 7 2 4 6 1 5) | ./clifford
echo 3 7 2 4 6 5 1
cat <(echo 2) <(echo 3 7 2 4 6 5 1) | ./clifford
echo 3 7 2 5 1 4 6
cat <(echo 2) <(echo 3 7 2 5 1 4 6) | ./clifford
echo 3 7 2 5 1 6 4
cat <(echo 2) <(echo 3 7 2 5 1 6 4) | ./clifford
echo 3 7 2 5 4 1 6
cat <(echo 2) <(echo 3 7 2 5 4 1 6) | ./clifford
echo 3 7 2 5 4 6 1
cat <(echo 2) <(echo 3 7 2 5 4 6 1) | ./clifford
echo 3 7 2 5 6 1 4
cat <(echo 2) <(echo 3 7 2 5 6 1 4) | ./clifford
echo 3 7 2 5 6 4 1
cat <(echo 2) <(echo 3 7 2 5 6 4 1) | ./clifford
echo 3 7 2 6 1 4 5
cat <(echo 2) <(echo 3 7 2 6 1 4 5) | ./clifford
echo 3 7 2 6 1 5 4
cat <(echo 2) <(echo 3 7 2 6 1 5 4) | ./clifford
echo 3 7 2 6 4 1 5
cat <(echo 2) <(echo 3 7 2 6 4 1 5) | ./clifford
echo 3 7 2 6 4 5 1
cat <(echo 2) <(echo 3 7 2 6 4 5 1) | ./clifford
echo 3 7 2 6 5 1 4
cat <(echo 2) <(echo 3 7 2 6 5 1 4) | ./clifford
echo 3 7 2 6 5 4 1
cat <(echo 2) <(echo 3 7 2 6 5 4 1) | ./clifford
echo 3 7 4 1 2 5 6
cat <(echo 2) <(echo 3 7 4 1 2 5 6) | ./clifford
echo 3 7 4 1 2 6 5
cat <(echo 2) <(echo 3 7 4 1 2 6 5) | ./clifford
echo 3 7 4 1 5 2 6
cat <(echo 2) <(echo 3 7 4 1 5 2 6) | ./clifford
echo 3 7 4 1 5 6 2
cat <(echo 2) <(echo 3 7 4 1 5 6 2) | ./clifford
echo 3 7 4 1 6 2 5
cat <(echo 2) <(echo 3 7 4 1 6 2 5) | ./clifford
echo 3 7 4 1 6 5 2
cat <(echo 2) <(echo 3 7 4 1 6 5 2) | ./clifford
echo 3 7 4 2 1 5 6
cat <(echo 2) <(echo 3 7 4 2 1 5 6) | ./clifford
echo 3 7 4 2 1 6 5
cat <(echo 2) <(echo 3 7 4 2 1 6 5) | ./clifford
echo 3 7 4 2 5 1 6
cat <(echo 2) <(echo 3 7 4 2 5 1 6) | ./clifford
echo 3 7 4 2 5 6 1
cat <(echo 2) <(echo 3 7 4 2 5 6 1) | ./clifford
echo 3 7 4 2 6 1 5
cat <(echo 2) <(echo 3 7 4 2 6 1 5) | ./clifford
echo 3 7 4 2 6 5 1
cat <(echo 2) <(echo 3 7 4 2 6 5 1) | ./clifford
echo 3 7 4 5 1 2 6
cat <(echo 2) <(echo 3 7 4 5 1 2 6) | ./clifford
echo 3 7 4 5 1 6 2
cat <(echo 2) <(echo 3 7 4 5 1 6 2) | ./clifford
echo 3 7 4 5 2 1 6
cat <(echo 2) <(echo 3 7 4 5 2 1 6) | ./clifford
echo 3 7 4 5 2 6 1
cat <(echo 2) <(echo 3 7 4 5 2 6 1) | ./clifford
echo 3 7 4 5 6 1 2
cat <(echo 2) <(echo 3 7 4 5 6 1 2) | ./clifford
echo 3 7 4 5 6 2 1
cat <(echo 2) <(echo 3 7 4 5 6 2 1) | ./clifford
echo 3 7 4 6 1 2 5
cat <(echo 2) <(echo 3 7 4 6 1 2 5) | ./clifford
echo 3 7 4 6 1 5 2
cat <(echo 2) <(echo 3 7 4 6 1 5 2) | ./clifford
echo 3 7 4 6 2 1 5
cat <(echo 2) <(echo 3 7 4 6 2 1 5) | ./clifford
echo 3 7 4 6 2 5 1
cat <(echo 2) <(echo 3 7 4 6 2 5 1) | ./clifford
echo 3 7 4 6 5 1 2
cat <(echo 2) <(echo 3 7 4 6 5 1 2) | ./clifford
echo 3 7 4 6 5 2 1
cat <(echo 2) <(echo 3 7 4 6 5 2 1) | ./clifford
echo 3 7 5 1 2 4 6
cat <(echo 2) <(echo 3 7 5 1 2 4 6) | ./clifford
echo 3 7 5 1 2 6 4
cat <(echo 2) <(echo 3 7 5 1 2 6 4) | ./clifford
echo 3 7 5 1 4 2 6
cat <(echo 2) <(echo 3 7 5 1 4 2 6) | ./clifford
echo 3 7 5 1 4 6 2
cat <(echo 2) <(echo 3 7 5 1 4 6 2) | ./clifford
echo 3 7 5 1 6 2 4
cat <(echo 2) <(echo 3 7 5 1 6 2 4) | ./clifford
echo 3 7 5 1 6 4 2
cat <(echo 2) <(echo 3 7 5 1 6 4 2) | ./clifford
echo 3 7 5 2 1 4 6
cat <(echo 2) <(echo 3 7 5 2 1 4 6) | ./clifford
echo 3 7 5 2 1 6 4
cat <(echo 2) <(echo 3 7 5 2 1 6 4) | ./clifford
echo 3 7 5 2 4 1 6
cat <(echo 2) <(echo 3 7 5 2 4 1 6) | ./clifford
echo 3 7 5 2 4 6 1
cat <(echo 2) <(echo 3 7 5 2 4 6 1) | ./clifford
echo 3 7 5 2 6 1 4
cat <(echo 2) <(echo 3 7 5 2 6 1 4) | ./clifford
echo 3 7 5 2 6 4 1
cat <(echo 2) <(echo 3 7 5 2 6 4 1) | ./clifford
echo 3 7 5 4 1 2 6
cat <(echo 2) <(echo 3 7 5 4 1 2 6) | ./clifford
echo 3 7 5 4 1 6 2
cat <(echo 2) <(echo 3 7 5 4 1 6 2) | ./clifford
echo 3 7 5 4 2 1 6
cat <(echo 2) <(echo 3 7 5 4 2 1 6) | ./clifford
echo 3 7 5 4 2 6 1
cat <(echo 2) <(echo 3 7 5 4 2 6 1) | ./clifford
echo 3 7 5 4 6 1 2
cat <(echo 2) <(echo 3 7 5 4 6 1 2) | ./clifford
echo 3 7 5 4 6 2 1
cat <(echo 2) <(echo 3 7 5 4 6 2 1) | ./clifford
echo 3 7 5 6 1 2 4
cat <(echo 2) <(echo 3 7 5 6 1 2 4) | ./clifford
echo 3 7 5 6 1 4 2
cat <(echo 2) <(echo 3 7 5 6 1 4 2) | ./clifford
echo 3 7 5 6 2 1 4
cat <(echo 2) <(echo 3 7 5 6 2 1 4) | ./clifford
echo 3 7 5 6 2 4 1
cat <(echo 2) <(echo 3 7 5 6 2 4 1) | ./clifford
echo 3 7 5 6 4 1 2
cat <(echo 2) <(echo 3 7 5 6 4 1 2) | ./clifford
echo 3 7 5 6 4 2 1
cat <(echo 2) <(echo 3 7 5 6 4 2 1) | ./clifford
echo 3 7 6 1 2 4 5
cat <(echo 2) <(echo 3 7 6 1 2 4 5) | ./clifford
echo 3 7 6 1 2 5 4
cat <(echo 2) <(echo 3 7 6 1 2 5 4) | ./clifford
echo 3 7 6 1 4 2 5
cat <(echo 2) <(echo 3 7 6 1 4 2 5) | ./clifford
echo 3 7 6 1 4 5 2
cat <(echo 2) <(echo 3 7 6 1 4 5 2) | ./clifford
echo 3 7 6 1 5 2 4
cat <(echo 2) <(echo 3 7 6 1 5 2 4) | ./clifford
echo 3 7 6 1 5 4 2
cat <(echo 2) <(echo 3 7 6 1 5 4 2) | ./clifford
echo 3 7 6 2 1 4 5
cat <(echo 2) <(echo 3 7 6 2 1 4 5) | ./clifford
echo 3 7 6 2 1 5 4
cat <(echo 2) <(echo 3 7 6 2 1 5 4) | ./clifford
echo 3 7 6 2 4 1 5
cat <(echo 2) <(echo 3 7 6 2 4 1 5) | ./clifford
echo 3 7 6 2 4 5 1
cat <(echo 2) <(echo 3 7 6 2 4 5 1) | ./clifford
echo 3 7 6 2 5 1 4
cat <(echo 2) <(echo 3 7 6 2 5 1 4) | ./clifford
echo 3 7 6 2 5 4 1
cat <(echo 2) <(echo 3 7 6 2 5 4 1) | ./clifford
echo 3 7 6 4 1 2 5
cat <(echo 2) <(echo 3 7 6 4 1 2 5) | ./clifford
echo 3 7 6 4 1 5 2
cat <(echo 2) <(echo 3 7 6 4 1 5 2) | ./clifford
echo 3 7 6 4 2 1 5
cat <(echo 2) <(echo 3 7 6 4 2 1 5) | ./clifford
echo 3 7 6 4 2 5 1
cat <(echo 2) <(echo 3 7 6 4 2 5 1) | ./clifford
echo 3 7 6 4 5 1 2
cat <(echo 2) <(echo 3 7 6 4 5 1 2) | ./clifford
echo 3 7 6 4 5 2 1
cat <(echo 2) <(echo 3 7 6 4 5 2 1) | ./clifford
echo 3 7 6 5 1 2 4
cat <(echo 2) <(echo 3 7 6 5 1 2 4) | ./clifford
echo 3 7 6 5 1 4 2
cat <(echo 2) <(echo 3 7 6 5 1 4 2) | ./clifford
echo 3 7 6 5 2 1 4
cat <(echo 2) <(echo 3 7 6 5 2 1 4) | ./clifford
echo 3 7 6 5 2 4 1
cat <(echo 2) <(echo 3 7 6 5 2 4 1) | ./clifford
echo 3 7 6 5 4 1 2
cat <(echo 2) <(echo 3 7 6 5 4 1 2) | ./clifford
echo 3 7 6 5 4 2 1
cat <(echo 2) <(echo 3 7 6 5 4 2 1) | ./clifford
echo 4 1 2 3 5 6 7
cat <(echo 2) <(echo 4 1 2 3 5 6 7) | ./clifford
echo 4 1 2 3 5 7 6
cat <(echo 2) <(echo 4 1 2 3 5 7 6) | ./clifford
echo 4 1 2 3 6 5 7
cat <(echo 2) <(echo 4 1 2 3 6 5 7) | ./clifford
echo 4 1 2 3 6 7 5
cat <(echo 2) <(echo 4 1 2 3 6 7 5) | ./clifford
echo 4 1 2 3 7 5 6
cat <(echo 2) <(echo 4 1 2 3 7 5 6) | ./clifford
echo 4 1 2 3 7 6 5
cat <(echo 2) <(echo 4 1 2 3 7 6 5) | ./clifford
echo 4 1 2 5 3 6 7
cat <(echo 2) <(echo 4 1 2 5 3 6 7) | ./clifford
echo 4 1 2 5 3 7 6
cat <(echo 2) <(echo 4 1 2 5 3 7 6) | ./clifford
echo 4 1 2 5 6 3 7
cat <(echo 2) <(echo 4 1 2 5 6 3 7) | ./clifford
echo 4 1 2 5 6 7 3
cat <(echo 2) <(echo 4 1 2 5 6 7 3) | ./clifford
echo 4 1 2 5 7 3 6
cat <(echo 2) <(echo 4 1 2 5 7 3 6) | ./clifford
echo 4 1 2 5 7 6 3
cat <(echo 2) <(echo 4 1 2 5 7 6 3) | ./clifford
echo 4 1 2 6 3 5 7
cat <(echo 2) <(echo 4 1 2 6 3 5 7) | ./clifford
echo 4 1 2 6 3 7 5
cat <(echo 2) <(echo 4 1 2 6 3 7 5) | ./clifford
echo 4 1 2 6 5 3 7
cat <(echo 2) <(echo 4 1 2 6 5 3 7) | ./clifford
echo 4 1 2 6 5 7 3
cat <(echo 2) <(echo 4 1 2 6 5 7 3) | ./clifford
echo 4 1 2 6 7 3 5
cat <(echo 2) <(echo 4 1 2 6 7 3 5) | ./clifford
echo 4 1 2 6 7 5 3
cat <(echo 2) <(echo 4 1 2 6 7 5 3) | ./clifford
echo 4 1 2 7 3 5 6
cat <(echo 2) <(echo 4 1 2 7 3 5 6) | ./clifford
echo 4 1 2 7 3 6 5
cat <(echo 2) <(echo 4 1 2 7 3 6 5) | ./clifford
echo 4 1 2 7 5 3 6
cat <(echo 2) <(echo 4 1 2 7 5 3 6) | ./clifford
echo 4 1 2 7 5 6 3
cat <(echo 2) <(echo 4 1 2 7 5 6 3) | ./clifford
echo 4 1 2 7 6 3 5
cat <(echo 2) <(echo 4 1 2 7 6 3 5) | ./clifford
echo 4 1 2 7 6 5 3
cat <(echo 2) <(echo 4 1 2 7 6 5 3) | ./clifford
echo 4 1 3 2 5 6 7
cat <(echo 2) <(echo 4 1 3 2 5 6 7) | ./clifford
echo 4 1 3 2 5 7 6
cat <(echo 2) <(echo 4 1 3 2 5 7 6) | ./clifford
echo 4 1 3 2 6 5 7
cat <(echo 2) <(echo 4 1 3 2 6 5 7) | ./clifford
echo 4 1 3 2 6 7 5
cat <(echo 2) <(echo 4 1 3 2 6 7 5) | ./clifford
echo 4 1 3 2 7 5 6
cat <(echo 2) <(echo 4 1 3 2 7 5 6) | ./clifford
echo 4 1 3 2 7 6 5
cat <(echo 2) <(echo 4 1 3 2 7 6 5) | ./clifford
echo 4 1 3 5 2 6 7
cat <(echo 2) <(echo 4 1 3 5 2 6 7) | ./clifford
echo 4 1 3 5 2 7 6
cat <(echo 2) <(echo 4 1 3 5 2 7 6) | ./clifford
echo 4 1 3 5 6 2 7
cat <(echo 2) <(echo 4 1 3 5 6 2 7) | ./clifford
echo 4 1 3 5 6 7 2
cat <(echo 2) <(echo 4 1 3 5 6 7 2) | ./clifford
echo 4 1 3 5 7 2 6
cat <(echo 2) <(echo 4 1 3 5 7 2 6) | ./clifford
echo 4 1 3 5 7 6 2
cat <(echo 2) <(echo 4 1 3 5 7 6 2) | ./clifford
echo 4 1 3 6 2 5 7
cat <(echo 2) <(echo 4 1 3 6 2 5 7) | ./clifford
echo 4 1 3 6 2 7 5
cat <(echo 2) <(echo 4 1 3 6 2 7 5) | ./clifford
echo 4 1 3 6 5 2 7
cat <(echo 2) <(echo 4 1 3 6 5 2 7) | ./clifford
echo 4 1 3 6 5 7 2
cat <(echo 2) <(echo 4 1 3 6 5 7 2) | ./clifford
echo 4 1 3 6 7 2 5
cat <(echo 2) <(echo 4 1 3 6 7 2 5) | ./clifford
echo 4 1 3 6 7 5 2
cat <(echo 2) <(echo 4 1 3 6 7 5 2) | ./clifford
echo 4 1 3 7 2 5 6
cat <(echo 2) <(echo 4 1 3 7 2 5 6) | ./clifford
echo 4 1 3 7 2 6 5
cat <(echo 2) <(echo 4 1 3 7 2 6 5) | ./clifford
echo 4 1 3 7 5 2 6
cat <(echo 2) <(echo 4 1 3 7 5 2 6) | ./clifford
echo 4 1 3 7 5 6 2
cat <(echo 2) <(echo 4 1 3 7 5 6 2) | ./clifford
echo 4 1 3 7 6 2 5
cat <(echo 2) <(echo 4 1 3 7 6 2 5) | ./clifford
echo 4 1 3 7 6 5 2
cat <(echo 2) <(echo 4 1 3 7 6 5 2) | ./clifford
echo 4 1 5 2 3 6 7
cat <(echo 2) <(echo 4 1 5 2 3 6 7) | ./clifford
echo 4 1 5 2 3 7 6
cat <(echo 2) <(echo 4 1 5 2 3 7 6) | ./clifford
echo 4 1 5 2 6 3 7
cat <(echo 2) <(echo 4 1 5 2 6 3 7) | ./clifford
echo 4 1 5 2 6 7 3
cat <(echo 2) <(echo 4 1 5 2 6 7 3) | ./clifford
echo 4 1 5 2 7 3 6
cat <(echo 2) <(echo 4 1 5 2 7 3 6) | ./clifford
echo 4 1 5 2 7 6 3
cat <(echo 2) <(echo 4 1 5 2 7 6 3) | ./clifford
echo 4 1 5 3 2 6 7
cat <(echo 2) <(echo 4 1 5 3 2 6 7) | ./clifford
echo 4 1 5 3 2 7 6
cat <(echo 2) <(echo 4 1 5 3 2 7 6) | ./clifford
echo 4 1 5 3 6 2 7
cat <(echo 2) <(echo 4 1 5 3 6 2 7) | ./clifford
echo 4 1 5 3 6 7 2
cat <(echo 2) <(echo 4 1 5 3 6 7 2) | ./clifford
echo 4 1 5 3 7 2 6
cat <(echo 2) <(echo 4 1 5 3 7 2 6) | ./clifford
echo 4 1 5 3 7 6 2
cat <(echo 2) <(echo 4 1 5 3 7 6 2) | ./clifford
echo 4 1 5 6 2 3 7
cat <(echo 2) <(echo 4 1 5 6 2 3 7) | ./clifford
echo 4 1 5 6 2 7 3
cat <(echo 2) <(echo 4 1 5 6 2 7 3) | ./clifford
echo 4 1 5 6 3 2 7
cat <(echo 2) <(echo 4 1 5 6 3 2 7) | ./clifford
echo 4 1 5 6 3 7 2
cat <(echo 2) <(echo 4 1 5 6 3 7 2) | ./clifford
echo 4 1 5 6 7 2 3
cat <(echo 2) <(echo 4 1 5 6 7 2 3) | ./clifford
echo 4 1 5 6 7 3 2
cat <(echo 2) <(echo 4 1 5 6 7 3 2) | ./clifford
echo 4 1 5 7 2 3 6
cat <(echo 2) <(echo 4 1 5 7 2 3 6) | ./clifford
echo 4 1 5 7 2 6 3
cat <(echo 2) <(echo 4 1 5 7 2 6 3) | ./clifford
echo 4 1 5 7 3 2 6
cat <(echo 2) <(echo 4 1 5 7 3 2 6) | ./clifford
echo 4 1 5 7 3 6 2
cat <(echo 2) <(echo 4 1 5 7 3 6 2) | ./clifford
echo 4 1 5 7 6 2 3
cat <(echo 2) <(echo 4 1 5 7 6 2 3) | ./clifford
echo 4 1 5 7 6 3 2
cat <(echo 2) <(echo 4 1 5 7 6 3 2) | ./clifford
echo 4 1 6 2 3 5 7
cat <(echo 2) <(echo 4 1 6 2 3 5 7) | ./clifford
echo 4 1 6 2 3 7 5
cat <(echo 2) <(echo 4 1 6 2 3 7 5) | ./clifford
echo 4 1 6 2 5 3 7
cat <(echo 2) <(echo 4 1 6 2 5 3 7) | ./clifford
echo 4 1 6 2 5 7 3
cat <(echo 2) <(echo 4 1 6 2 5 7 3) | ./clifford
echo 4 1 6 2 7 3 5
cat <(echo 2) <(echo 4 1 6 2 7 3 5) | ./clifford
echo 4 1 6 2 7 5 3
cat <(echo 2) <(echo 4 1 6 2 7 5 3) | ./clifford
echo 4 1 6 3 2 5 7
cat <(echo 2) <(echo 4 1 6 3 2 5 7) | ./clifford
echo 4 1 6 3 2 7 5
cat <(echo 2) <(echo 4 1 6 3 2 7 5) | ./clifford
echo 4 1 6 3 5 2 7
cat <(echo 2) <(echo 4 1 6 3 5 2 7) | ./clifford
echo 4 1 6 3 5 7 2
cat <(echo 2) <(echo 4 1 6 3 5 7 2) | ./clifford
echo 4 1 6 3 7 2 5
cat <(echo 2) <(echo 4 1 6 3 7 2 5) | ./clifford
echo 4 1 6 3 7 5 2
cat <(echo 2) <(echo 4 1 6 3 7 5 2) | ./clifford
echo 4 1 6 5 2 3 7
cat <(echo 2) <(echo 4 1 6 5 2 3 7) | ./clifford
echo 4 1 6 5 2 7 3
cat <(echo 2) <(echo 4 1 6 5 2 7 3) | ./clifford
echo 4 1 6 5 3 2 7
cat <(echo 2) <(echo 4 1 6 5 3 2 7) | ./clifford
echo 4 1 6 5 3 7 2
cat <(echo 2) <(echo 4 1 6 5 3 7 2) | ./clifford
echo 4 1 6 5 7 2 3
cat <(echo 2) <(echo 4 1 6 5 7 2 3) | ./clifford
echo 4 1 6 5 7 3 2
cat <(echo 2) <(echo 4 1 6 5 7 3 2) | ./clifford
echo 4 1 6 7 2 3 5
cat <(echo 2) <(echo 4 1 6 7 2 3 5) | ./clifford
echo 4 1 6 7 2 5 3
cat <(echo 2) <(echo 4 1 6 7 2 5 3) | ./clifford
echo 4 1 6 7 3 2 5
cat <(echo 2) <(echo 4 1 6 7 3 2 5) | ./clifford
echo 4 1 6 7 3 5 2
cat <(echo 2) <(echo 4 1 6 7 3 5 2) | ./clifford
echo 4 1 6 7 5 2 3
cat <(echo 2) <(echo 4 1 6 7 5 2 3) | ./clifford
echo 4 1 6 7 5 3 2
cat <(echo 2) <(echo 4 1 6 7 5 3 2) | ./clifford
echo 4 1 7 2 3 5 6
cat <(echo 2) <(echo 4 1 7 2 3 5 6) | ./clifford
echo 4 1 7 2 3 6 5
cat <(echo 2) <(echo 4 1 7 2 3 6 5) | ./clifford
echo 4 1 7 2 5 3 6
cat <(echo 2) <(echo 4 1 7 2 5 3 6) | ./clifford
echo 4 1 7 2 5 6 3
cat <(echo 2) <(echo 4 1 7 2 5 6 3) | ./clifford
echo 4 1 7 2 6 3 5
cat <(echo 2) <(echo 4 1 7 2 6 3 5) | ./clifford
echo 4 1 7 2 6 5 3
cat <(echo 2) <(echo 4 1 7 2 6 5 3) | ./clifford
echo 4 1 7 3 2 5 6
cat <(echo 2) <(echo 4 1 7 3 2 5 6) | ./clifford
echo 4 1 7 3 2 6 5
cat <(echo 2) <(echo 4 1 7 3 2 6 5) | ./clifford
echo 4 1 7 3 5 2 6
cat <(echo 2) <(echo 4 1 7 3 5 2 6) | ./clifford
echo 4 1 7 3 5 6 2
cat <(echo 2) <(echo 4 1 7 3 5 6 2) | ./clifford
echo 4 1 7 3 6 2 5
cat <(echo 2) <(echo 4 1 7 3 6 2 5) | ./clifford
echo 4 1 7 3 6 5 2
cat <(echo 2) <(echo 4 1 7 3 6 5 2) | ./clifford
echo 4 1 7 5 2 3 6
cat <(echo 2) <(echo 4 1 7 5 2 3 6) | ./clifford
echo 4 1 7 5 2 6 3
cat <(echo 2) <(echo 4 1 7 5 2 6 3) | ./clifford
echo 4 1 7 5 3 2 6
cat <(echo 2) <(echo 4 1 7 5 3 2 6) | ./clifford
echo 4 1 7 5 3 6 2
cat <(echo 2) <(echo 4 1 7 5 3 6 2) | ./clifford
echo 4 1 7 5 6 2 3
cat <(echo 2) <(echo 4 1 7 5 6 2 3) | ./clifford
echo 4 1 7 5 6 3 2
cat <(echo 2) <(echo 4 1 7 5 6 3 2) | ./clifford
echo 4 1 7 6 2 3 5
cat <(echo 2) <(echo 4 1 7 6 2 3 5) | ./clifford
echo 4 1 7 6 2 5 3
cat <(echo 2) <(echo 4 1 7 6 2 5 3) | ./clifford
echo 4 1 7 6 3 2 5
cat <(echo 2) <(echo 4 1 7 6 3 2 5) | ./clifford
echo 4 1 7 6 3 5 2
cat <(echo 2) <(echo 4 1 7 6 3 5 2) | ./clifford
echo 4 1 7 6 5 2 3
cat <(echo 2) <(echo 4 1 7 6 5 2 3) | ./clifford
echo 4 1 7 6 5 3 2
cat <(echo 2) <(echo 4 1 7 6 5 3 2) | ./clifford
echo 4 2 1 3 5 6 7
cat <(echo 2) <(echo 4 2 1 3 5 6 7) | ./clifford
echo 4 2 1 3 5 7 6
cat <(echo 2) <(echo 4 2 1 3 5 7 6) | ./clifford
echo 4 2 1 3 6 5 7
cat <(echo 2) <(echo 4 2 1 3 6 5 7) | ./clifford
echo 4 2 1 3 6 7 5
cat <(echo 2) <(echo 4 2 1 3 6 7 5) | ./clifford
echo 4 2 1 3 7 5 6
cat <(echo 2) <(echo 4 2 1 3 7 5 6) | ./clifford
echo 4 2 1 3 7 6 5
cat <(echo 2) <(echo 4 2 1 3 7 6 5) | ./clifford
echo 4 2 1 5 3 6 7
cat <(echo 2) <(echo 4 2 1 5 3 6 7) | ./clifford
echo 4 2 1 5 3 7 6
cat <(echo 2) <(echo 4 2 1 5 3 7 6) | ./clifford
echo 4 2 1 5 6 3 7
cat <(echo 2) <(echo 4 2 1 5 6 3 7) | ./clifford
echo 4 2 1 5 6 7 3
cat <(echo 2) <(echo 4 2 1 5 6 7 3) | ./clifford
echo 4 2 1 5 7 3 6
cat <(echo 2) <(echo 4 2 1 5 7 3 6) | ./clifford
echo 4 2 1 5 7 6 3
cat <(echo 2) <(echo 4 2 1 5 7 6 3) | ./clifford
echo 4 2 1 6 3 5 7
cat <(echo 2) <(echo 4 2 1 6 3 5 7) | ./clifford
echo 4 2 1 6 3 7 5
cat <(echo 2) <(echo 4 2 1 6 3 7 5) | ./clifford
echo 4 2 1 6 5 3 7
cat <(echo 2) <(echo 4 2 1 6 5 3 7) | ./clifford
echo 4 2 1 6 5 7 3
cat <(echo 2) <(echo 4 2 1 6 5 7 3) | ./clifford
echo 4 2 1 6 7 3 5
cat <(echo 2) <(echo 4 2 1 6 7 3 5) | ./clifford
echo 4 2 1 6 7 5 3
cat <(echo 2) <(echo 4 2 1 6 7 5 3) | ./clifford
echo 4 2 1 7 3 5 6
cat <(echo 2) <(echo 4 2 1 7 3 5 6) | ./clifford
echo 4 2 1 7 3 6 5
cat <(echo 2) <(echo 4 2 1 7 3 6 5) | ./clifford
echo 4 2 1 7 5 3 6
cat <(echo 2) <(echo 4 2 1 7 5 3 6) | ./clifford
echo 4 2 1 7 5 6 3
cat <(echo 2) <(echo 4 2 1 7 5 6 3) | ./clifford
echo 4 2 1 7 6 3 5
cat <(echo 2) <(echo 4 2 1 7 6 3 5) | ./clifford
echo 4 2 1 7 6 5 3
cat <(echo 2) <(echo 4 2 1 7 6 5 3) | ./clifford
echo 4 2 3 1 5 6 7
cat <(echo 2) <(echo 4 2 3 1 5 6 7) | ./clifford
echo 4 2 3 1 5 7 6
cat <(echo 2) <(echo 4 2 3 1 5 7 6) | ./clifford
echo 4 2 3 1 6 5 7
cat <(echo 2) <(echo 4 2 3 1 6 5 7) | ./clifford
echo 4 2 3 1 6 7 5
cat <(echo 2) <(echo 4 2 3 1 6 7 5) | ./clifford
echo 4 2 3 1 7 5 6
cat <(echo 2) <(echo 4 2 3 1 7 5 6) | ./clifford
echo 4 2 3 1 7 6 5
cat <(echo 2) <(echo 4 2 3 1 7 6 5) | ./clifford
echo 4 2 3 5 1 6 7
cat <(echo 2) <(echo 4 2 3 5 1 6 7) | ./clifford
echo 4 2 3 5 1 7 6
cat <(echo 2) <(echo 4 2 3 5 1 7 6) | ./clifford
echo 4 2 3 5 6 1 7
cat <(echo 2) <(echo 4 2 3 5 6 1 7) | ./clifford
echo 4 2 3 5 6 7 1
cat <(echo 2) <(echo 4 2 3 5 6 7 1) | ./clifford
echo 4 2 3 5 7 1 6
cat <(echo 2) <(echo 4 2 3 5 7 1 6) | ./clifford
echo 4 2 3 5 7 6 1
cat <(echo 2) <(echo 4 2 3 5 7 6 1) | ./clifford
echo 4 2 3 6 1 5 7
cat <(echo 2) <(echo 4 2 3 6 1 5 7) | ./clifford
echo 4 2 3 6 1 7 5
cat <(echo 2) <(echo 4 2 3 6 1 7 5) | ./clifford
echo 4 2 3 6 5 1 7
cat <(echo 2) <(echo 4 2 3 6 5 1 7) | ./clifford
echo 4 2 3 6 5 7 1
cat <(echo 2) <(echo 4 2 3 6 5 7 1) | ./clifford
echo 4 2 3 6 7 1 5
cat <(echo 2) <(echo 4 2 3 6 7 1 5) | ./clifford
echo 4 2 3 6 7 5 1
cat <(echo 2) <(echo 4 2 3 6 7 5 1) | ./clifford
echo 4 2 3 7 1 5 6
cat <(echo 2) <(echo 4 2 3 7 1 5 6) | ./clifford
echo 4 2 3 7 1 6 5
cat <(echo 2) <(echo 4 2 3 7 1 6 5) | ./clifford
echo 4 2 3 7 5 1 6
cat <(echo 2) <(echo 4 2 3 7 5 1 6) | ./clifford
echo 4 2 3 7 5 6 1
cat <(echo 2) <(echo 4 2 3 7 5 6 1) | ./clifford
echo 4 2 3 7 6 1 5
cat <(echo 2) <(echo 4 2 3 7 6 1 5) | ./clifford
echo 4 2 3 7 6 5 1
cat <(echo 2) <(echo 4 2 3 7 6 5 1) | ./clifford
echo 4 2 5 1 3 6 7
cat <(echo 2) <(echo 4 2 5 1 3 6 7) | ./clifford
echo 4 2 5 1 3 7 6
cat <(echo 2) <(echo 4 2 5 1 3 7 6) | ./clifford
echo 4 2 5 1 6 3 7
cat <(echo 2) <(echo 4 2 5 1 6 3 7) | ./clifford
echo 4 2 5 1 6 7 3
cat <(echo 2) <(echo 4 2 5 1 6 7 3) | ./clifford
echo 4 2 5 1 7 3 6
cat <(echo 2) <(echo 4 2 5 1 7 3 6) | ./clifford
echo 4 2 5 1 7 6 3
cat <(echo 2) <(echo 4 2 5 1 7 6 3) | ./clifford
echo 4 2 5 3 1 6 7
cat <(echo 2) <(echo 4 2 5 3 1 6 7) | ./clifford
echo 4 2 5 3 1 7 6
cat <(echo 2) <(echo 4 2 5 3 1 7 6) | ./clifford
echo 4 2 5 3 6 1 7
cat <(echo 2) <(echo 4 2 5 3 6 1 7) | ./clifford
echo 4 2 5 3 6 7 1
cat <(echo 2) <(echo 4 2 5 3 6 7 1) | ./clifford
echo 4 2 5 3 7 1 6
cat <(echo 2) <(echo 4 2 5 3 7 1 6) | ./clifford
echo 4 2 5 3 7 6 1
cat <(echo 2) <(echo 4 2 5 3 7 6 1) | ./clifford
echo 4 2 5 6 1 3 7
cat <(echo 2) <(echo 4 2 5 6 1 3 7) | ./clifford
echo 4 2 5 6 1 7 3
cat <(echo 2) <(echo 4 2 5 6 1 7 3) | ./clifford
echo 4 2 5 6 3 1 7
cat <(echo 2) <(echo 4 2 5 6 3 1 7) | ./clifford
echo 4 2 5 6 3 7 1
cat <(echo 2) <(echo 4 2 5 6 3 7 1) | ./clifford
echo 4 2 5 6 7 1 3
cat <(echo 2) <(echo 4 2 5 6 7 1 3) | ./clifford
echo 4 2 5 6 7 3 1
cat <(echo 2) <(echo 4 2 5 6 7 3 1) | ./clifford
echo 4 2 5 7 1 3 6
cat <(echo 2) <(echo 4 2 5 7 1 3 6) | ./clifford
echo 4 2 5 7 1 6 3
cat <(echo 2) <(echo 4 2 5 7 1 6 3) | ./clifford
echo 4 2 5 7 3 1 6
cat <(echo 2) <(echo 4 2 5 7 3 1 6) | ./clifford
echo 4 2 5 7 3 6 1
cat <(echo 2) <(echo 4 2 5 7 3 6 1) | ./clifford
echo 4 2 5 7 6 1 3
cat <(echo 2) <(echo 4 2 5 7 6 1 3) | ./clifford
echo 4 2 5 7 6 3 1
cat <(echo 2) <(echo 4 2 5 7 6 3 1) | ./clifford
echo 4 2 6 1 3 5 7
cat <(echo 2) <(echo 4 2 6 1 3 5 7) | ./clifford
echo 4 2 6 1 3 7 5
cat <(echo 2) <(echo 4 2 6 1 3 7 5) | ./clifford
echo 4 2 6 1 5 3 7
cat <(echo 2) <(echo 4 2 6 1 5 3 7) | ./clifford
echo 4 2 6 1 5 7 3
cat <(echo 2) <(echo 4 2 6 1 5 7 3) | ./clifford
echo 4 2 6 1 7 3 5
cat <(echo 2) <(echo 4 2 6 1 7 3 5) | ./clifford
echo 4 2 6 1 7 5 3
cat <(echo 2) <(echo 4 2 6 1 7 5 3) | ./clifford
echo 4 2 6 3 1 5 7
cat <(echo 2) <(echo 4 2 6 3 1 5 7) | ./clifford
echo 4 2 6 3 1 7 5
cat <(echo 2) <(echo 4 2 6 3 1 7 5) | ./clifford
echo 4 2 6 3 5 1 7
cat <(echo 2) <(echo 4 2 6 3 5 1 7) | ./clifford
echo 4 2 6 3 5 7 1
cat <(echo 2) <(echo 4 2 6 3 5 7 1) | ./clifford
echo 4 2 6 3 7 1 5
cat <(echo 2) <(echo 4 2 6 3 7 1 5) | ./clifford
echo 4 2 6 3 7 5 1
cat <(echo 2) <(echo 4 2 6 3 7 5 1) | ./clifford
echo 4 2 6 5 1 3 7
cat <(echo 2) <(echo 4 2 6 5 1 3 7) | ./clifford
echo 4 2 6 5 1 7 3
cat <(echo 2) <(echo 4 2 6 5 1 7 3) | ./clifford
echo 4 2 6 5 3 1 7
cat <(echo 2) <(echo 4 2 6 5 3 1 7) | ./clifford
echo 4 2 6 5 3 7 1
cat <(echo 2) <(echo 4 2 6 5 3 7 1) | ./clifford
echo 4 2 6 5 7 1 3
cat <(echo 2) <(echo 4 2 6 5 7 1 3) | ./clifford
echo 4 2 6 5 7 3 1
cat <(echo 2) <(echo 4 2 6 5 7 3 1) | ./clifford
echo 4 2 6 7 1 3 5
cat <(echo 2) <(echo 4 2 6 7 1 3 5) | ./clifford
echo 4 2 6 7 1 5 3
cat <(echo 2) <(echo 4 2 6 7 1 5 3) | ./clifford
echo 4 2 6 7 3 1 5
cat <(echo 2) <(echo 4 2 6 7 3 1 5) | ./clifford
echo 4 2 6 7 3 5 1
cat <(echo 2) <(echo 4 2 6 7 3 5 1) | ./clifford
echo 4 2 6 7 5 1 3
cat <(echo 2) <(echo 4 2 6 7 5 1 3) | ./clifford
echo 4 2 6 7 5 3 1
cat <(echo 2) <(echo 4 2 6 7 5 3 1) | ./clifford
echo 4 2 7 1 3 5 6
cat <(echo 2) <(echo 4 2 7 1 3 5 6) | ./clifford
echo 4 2 7 1 3 6 5
cat <(echo 2) <(echo 4 2 7 1 3 6 5) | ./clifford
echo 4 2 7 1 5 3 6
cat <(echo 2) <(echo 4 2 7 1 5 3 6) | ./clifford
echo 4 2 7 1 5 6 3
cat <(echo 2) <(echo 4 2 7 1 5 6 3) | ./clifford
echo 4 2 7 1 6 3 5
cat <(echo 2) <(echo 4 2 7 1 6 3 5) | ./clifford
echo 4 2 7 1 6 5 3
cat <(echo 2) <(echo 4 2 7 1 6 5 3) | ./clifford
echo 4 2 7 3 1 5 6
cat <(echo 2) <(echo 4 2 7 3 1 5 6) | ./clifford
echo 4 2 7 3 1 6 5
cat <(echo 2) <(echo 4 2 7 3 1 6 5) | ./clifford
echo 4 2 7 3 5 1 6
cat <(echo 2) <(echo 4 2 7 3 5 1 6) | ./clifford
echo 4 2 7 3 5 6 1
cat <(echo 2) <(echo 4 2 7 3 5 6 1) | ./clifford
echo 4 2 7 3 6 1 5
cat <(echo 2) <(echo 4 2 7 3 6 1 5) | ./clifford
echo 4 2 7 3 6 5 1
cat <(echo 2) <(echo 4 2 7 3 6 5 1) | ./clifford
echo 4 2 7 5 1 3 6
cat <(echo 2) <(echo 4 2 7 5 1 3 6) | ./clifford
echo 4 2 7 5 1 6 3
cat <(echo 2) <(echo 4 2 7 5 1 6 3) | ./clifford
echo 4 2 7 5 3 1 6
cat <(echo 2) <(echo 4 2 7 5 3 1 6) | ./clifford
echo 4 2 7 5 3 6 1
cat <(echo 2) <(echo 4 2 7 5 3 6 1) | ./clifford
echo 4 2 7 5 6 1 3
cat <(echo 2) <(echo 4 2 7 5 6 1 3) | ./clifford
echo 4 2 7 5 6 3 1
cat <(echo 2) <(echo 4 2 7 5 6 3 1) | ./clifford
echo 4 2 7 6 1 3 5
cat <(echo 2) <(echo 4 2 7 6 1 3 5) | ./clifford
echo 4 2 7 6 1 5 3
cat <(echo 2) <(echo 4 2 7 6 1 5 3) | ./clifford
echo 4 2 7 6 3 1 5
cat <(echo 2) <(echo 4 2 7 6 3 1 5) | ./clifford
echo 4 2 7 6 3 5 1
cat <(echo 2) <(echo 4 2 7 6 3 5 1) | ./clifford
echo 4 2 7 6 5 1 3
cat <(echo 2) <(echo 4 2 7 6 5 1 3) | ./clifford
echo 4 2 7 6 5 3 1
cat <(echo 2) <(echo 4 2 7 6 5 3 1) | ./clifford
echo 4 3 1 2 5 6 7
cat <(echo 2) <(echo 4 3 1 2 5 6 7) | ./clifford
echo 4 3 1 2 5 7 6
cat <(echo 2) <(echo 4 3 1 2 5 7 6) | ./clifford
echo 4 3 1 2 6 5 7
cat <(echo 2) <(echo 4 3 1 2 6 5 7) | ./clifford
echo 4 3 1 2 6 7 5
cat <(echo 2) <(echo 4 3 1 2 6 7 5) | ./clifford
echo 4 3 1 2 7 5 6
cat <(echo 2) <(echo 4 3 1 2 7 5 6) | ./clifford
echo 4 3 1 2 7 6 5
cat <(echo 2) <(echo 4 3 1 2 7 6 5) | ./clifford
echo 4 3 1 5 2 6 7
cat <(echo 2) <(echo 4 3 1 5 2 6 7) | ./clifford
echo 4 3 1 5 2 7 6
cat <(echo 2) <(echo 4 3 1 5 2 7 6) | ./clifford
echo 4 3 1 5 6 2 7
cat <(echo 2) <(echo 4 3 1 5 6 2 7) | ./clifford
echo 4 3 1 5 6 7 2
cat <(echo 2) <(echo 4 3 1 5 6 7 2) | ./clifford
echo 4 3 1 5 7 2 6
cat <(echo 2) <(echo 4 3 1 5 7 2 6) | ./clifford
echo 4 3 1 5 7 6 2
cat <(echo 2) <(echo 4 3 1 5 7 6 2) | ./clifford
echo 4 3 1 6 2 5 7
cat <(echo 2) <(echo 4 3 1 6 2 5 7) | ./clifford
echo 4 3 1 6 2 7 5
cat <(echo 2) <(echo 4 3 1 6 2 7 5) | ./clifford
echo 4 3 1 6 5 2 7
cat <(echo 2) <(echo 4 3 1 6 5 2 7) | ./clifford
echo 4 3 1 6 5 7 2
cat <(echo 2) <(echo 4 3 1 6 5 7 2) | ./clifford
echo 4 3 1 6 7 2 5
cat <(echo 2) <(echo 4 3 1 6 7 2 5) | ./clifford
echo 4 3 1 6 7 5 2
cat <(echo 2) <(echo 4 3 1 6 7 5 2) | ./clifford
echo 4 3 1 7 2 5 6
cat <(echo 2) <(echo 4 3 1 7 2 5 6) | ./clifford
echo 4 3 1 7 2 6 5
cat <(echo 2) <(echo 4 3 1 7 2 6 5) | ./clifford
echo 4 3 1 7 5 2 6
cat <(echo 2) <(echo 4 3 1 7 5 2 6) | ./clifford
echo 4 3 1 7 5 6 2
cat <(echo 2) <(echo 4 3 1 7 5 6 2) | ./clifford
echo 4 3 1 7 6 2 5
cat <(echo 2) <(echo 4 3 1 7 6 2 5) | ./clifford
echo 4 3 1 7 6 5 2
cat <(echo 2) <(echo 4 3 1 7 6 5 2) | ./clifford
echo 4 3 2 1 5 6 7
cat <(echo 2) <(echo 4 3 2 1 5 6 7) | ./clifford
echo 4 3 2 1 5 7 6
cat <(echo 2) <(echo 4 3 2 1 5 7 6) | ./clifford
echo 4 3 2 1 6 5 7
cat <(echo 2) <(echo 4 3 2 1 6 5 7) | ./clifford
echo 4 3 2 1 6 7 5
cat <(echo 2) <(echo 4 3 2 1 6 7 5) | ./clifford
echo 4 3 2 1 7 5 6
cat <(echo 2) <(echo 4 3 2 1 7 5 6) | ./clifford
echo 4 3 2 1 7 6 5
cat <(echo 2) <(echo 4 3 2 1 7 6 5) | ./clifford
echo 4 3 2 5 1 6 7
cat <(echo 2) <(echo 4 3 2 5 1 6 7) | ./clifford
echo 4 3 2 5 1 7 6
cat <(echo 2) <(echo 4 3 2 5 1 7 6) | ./clifford
echo 4 3 2 5 6 1 7
cat <(echo 2) <(echo 4 3 2 5 6 1 7) | ./clifford
echo 4 3 2 5 6 7 1
cat <(echo 2) <(echo 4 3 2 5 6 7 1) | ./clifford
echo 4 3 2 5 7 1 6
cat <(echo 2) <(echo 4 3 2 5 7 1 6) | ./clifford
echo 4 3 2 5 7 6 1
cat <(echo 2) <(echo 4 3 2 5 7 6 1) | ./clifford
echo 4 3 2 6 1 5 7
cat <(echo 2) <(echo 4 3 2 6 1 5 7) | ./clifford
echo 4 3 2 6 1 7 5
cat <(echo 2) <(echo 4 3 2 6 1 7 5) | ./clifford
echo 4 3 2 6 5 1 7
cat <(echo 2) <(echo 4 3 2 6 5 1 7) | ./clifford
echo 4 3 2 6 5 7 1
cat <(echo 2) <(echo 4 3 2 6 5 7 1) | ./clifford
echo 4 3 2 6 7 1 5
cat <(echo 2) <(echo 4 3 2 6 7 1 5) | ./clifford
echo 4 3 2 6 7 5 1
cat <(echo 2) <(echo 4 3 2 6 7 5 1) | ./clifford
echo 4 3 2 7 1 5 6
cat <(echo 2) <(echo 4 3 2 7 1 5 6) | ./clifford
echo 4 3 2 7 1 6 5
cat <(echo 2) <(echo 4 3 2 7 1 6 5) | ./clifford
echo 4 3 2 7 5 1 6
cat <(echo 2) <(echo 4 3 2 7 5 1 6) | ./clifford
echo 4 3 2 7 5 6 1
cat <(echo 2) <(echo 4 3 2 7 5 6 1) | ./clifford
echo 4 3 2 7 6 1 5
cat <(echo 2) <(echo 4 3 2 7 6 1 5) | ./clifford
echo 4 3 2 7 6 5 1
cat <(echo 2) <(echo 4 3 2 7 6 5 1) | ./clifford
echo 4 3 5 1 2 6 7
cat <(echo 2) <(echo 4 3 5 1 2 6 7) | ./clifford
echo 4 3 5 1 2 7 6
cat <(echo 2) <(echo 4 3 5 1 2 7 6) | ./clifford
echo 4 3 5 1 6 2 7
cat <(echo 2) <(echo 4 3 5 1 6 2 7) | ./clifford
echo 4 3 5 1 6 7 2
cat <(echo 2) <(echo 4 3 5 1 6 7 2) | ./clifford
echo 4 3 5 1 7 2 6
cat <(echo 2) <(echo 4 3 5 1 7 2 6) | ./clifford
echo 4 3 5 1 7 6 2
cat <(echo 2) <(echo 4 3 5 1 7 6 2) | ./clifford
echo 4 3 5 2 1 6 7
cat <(echo 2) <(echo 4 3 5 2 1 6 7) | ./clifford
echo 4 3 5 2 1 7 6
cat <(echo 2) <(echo 4 3 5 2 1 7 6) | ./clifford
echo 4 3 5 2 6 1 7
cat <(echo 2) <(echo 4 3 5 2 6 1 7) | ./clifford
echo 4 3 5 2 6 7 1
cat <(echo 2) <(echo 4 3 5 2 6 7 1) | ./clifford
echo 4 3 5 2 7 1 6
cat <(echo 2) <(echo 4 3 5 2 7 1 6) | ./clifford
echo 4 3 5 2 7 6 1
cat <(echo 2) <(echo 4 3 5 2 7 6 1) | ./clifford
echo 4 3 5 6 1 2 7
cat <(echo 2) <(echo 4 3 5 6 1 2 7) | ./clifford
echo 4 3 5 6 1 7 2
cat <(echo 2) <(echo 4 3 5 6 1 7 2) | ./clifford
echo 4 3 5 6 2 1 7
cat <(echo 2) <(echo 4 3 5 6 2 1 7) | ./clifford
echo 4 3 5 6 2 7 1
cat <(echo 2) <(echo 4 3 5 6 2 7 1) | ./clifford
echo 4 3 5 6 7 1 2
cat <(echo 2) <(echo 4 3 5 6 7 1 2) | ./clifford
echo 4 3 5 6 7 2 1
cat <(echo 2) <(echo 4 3 5 6 7 2 1) | ./clifford
echo 4 3 5 7 1 2 6
cat <(echo 2) <(echo 4 3 5 7 1 2 6) | ./clifford
echo 4 3 5 7 1 6 2
cat <(echo 2) <(echo 4 3 5 7 1 6 2) | ./clifford
echo 4 3 5 7 2 1 6
cat <(echo 2) <(echo 4 3 5 7 2 1 6) | ./clifford
echo 4 3 5 7 2 6 1
cat <(echo 2) <(echo 4 3 5 7 2 6 1) | ./clifford
echo 4 3 5 7 6 1 2
cat <(echo 2) <(echo 4 3 5 7 6 1 2) | ./clifford
echo 4 3 5 7 6 2 1
cat <(echo 2) <(echo 4 3 5 7 6 2 1) | ./clifford
echo 4 3 6 1 2 5 7
cat <(echo 2) <(echo 4 3 6 1 2 5 7) | ./clifford
echo 4 3 6 1 2 7 5
cat <(echo 2) <(echo 4 3 6 1 2 7 5) | ./clifford
echo 4 3 6 1 5 2 7
cat <(echo 2) <(echo 4 3 6 1 5 2 7) | ./clifford
echo 4 3 6 1 5 7 2
cat <(echo 2) <(echo 4 3 6 1 5 7 2) | ./clifford
echo 4 3 6 1 7 2 5
cat <(echo 2) <(echo 4 3 6 1 7 2 5) | ./clifford
echo 4 3 6 1 7 5 2
cat <(echo 2) <(echo 4 3 6 1 7 5 2) | ./clifford
echo 4 3 6 2 1 5 7
cat <(echo 2) <(echo 4 3 6 2 1 5 7) | ./clifford
echo 4 3 6 2 1 7 5
cat <(echo 2) <(echo 4 3 6 2 1 7 5) | ./clifford
echo 4 3 6 2 5 1 7
cat <(echo 2) <(echo 4 3 6 2 5 1 7) | ./clifford
echo 4 3 6 2 5 7 1
cat <(echo 2) <(echo 4 3 6 2 5 7 1) | ./clifford
echo 4 3 6 2 7 1 5
cat <(echo 2) <(echo 4 3 6 2 7 1 5) | ./clifford
echo 4 3 6 2 7 5 1
cat <(echo 2) <(echo 4 3 6 2 7 5 1) | ./clifford
echo 4 3 6 5 1 2 7
cat <(echo 2) <(echo 4 3 6 5 1 2 7) | ./clifford
echo 4 3 6 5 1 7 2
cat <(echo 2) <(echo 4 3 6 5 1 7 2) | ./clifford
echo 4 3 6 5 2 1 7
cat <(echo 2) <(echo 4 3 6 5 2 1 7) | ./clifford
echo 4 3 6 5 2 7 1
cat <(echo 2) <(echo 4 3 6 5 2 7 1) | ./clifford
echo 4 3 6 5 7 1 2
cat <(echo 2) <(echo 4 3 6 5 7 1 2) | ./clifford
echo 4 3 6 5 7 2 1
cat <(echo 2) <(echo 4 3 6 5 7 2 1) | ./clifford
echo 4 3 6 7 1 2 5
cat <(echo 2) <(echo 4 3 6 7 1 2 5) | ./clifford
echo 4 3 6 7 1 5 2
cat <(echo 2) <(echo 4 3 6 7 1 5 2) | ./clifford
echo 4 3 6 7 2 1 5
cat <(echo 2) <(echo 4 3 6 7 2 1 5) | ./clifford
echo 4 3 6 7 2 5 1
cat <(echo 2) <(echo 4 3 6 7 2 5 1) | ./clifford
echo 4 3 6 7 5 1 2
cat <(echo 2) <(echo 4 3 6 7 5 1 2) | ./clifford
echo 4 3 6 7 5 2 1
cat <(echo 2) <(echo 4 3 6 7 5 2 1) | ./clifford
echo 4 3 7 1 2 5 6
cat <(echo 2) <(echo 4 3 7 1 2 5 6) | ./clifford
echo 4 3 7 1 2 6 5
cat <(echo 2) <(echo 4 3 7 1 2 6 5) | ./clifford
echo 4 3 7 1 5 2 6
cat <(echo 2) <(echo 4 3 7 1 5 2 6) | ./clifford
echo 4 3 7 1 5 6 2
cat <(echo 2) <(echo 4 3 7 1 5 6 2) | ./clifford
echo 4 3 7 1 6 2 5
cat <(echo 2) <(echo 4 3 7 1 6 2 5) | ./clifford
echo 4 3 7 1 6 5 2
cat <(echo 2) <(echo 4 3 7 1 6 5 2) | ./clifford
echo 4 3 7 2 1 5 6
cat <(echo 2) <(echo 4 3 7 2 1 5 6) | ./clifford
echo 4 3 7 2 1 6 5
cat <(echo 2) <(echo 4 3 7 2 1 6 5) | ./clifford
echo 4 3 7 2 5 1 6
cat <(echo 2) <(echo 4 3 7 2 5 1 6) | ./clifford
echo 4 3 7 2 5 6 1
cat <(echo 2) <(echo 4 3 7 2 5 6 1) | ./clifford
echo 4 3 7 2 6 1 5
cat <(echo 2) <(echo 4 3 7 2 6 1 5) | ./clifford
echo 4 3 7 2 6 5 1
cat <(echo 2) <(echo 4 3 7 2 6 5 1) | ./clifford
echo 4 3 7 5 1 2 6
cat <(echo 2) <(echo 4 3 7 5 1 2 6) | ./clifford
echo 4 3 7 5 1 6 2
cat <(echo 2) <(echo 4 3 7 5 1 6 2) | ./clifford
echo 4 3 7 5 2 1 6
cat <(echo 2) <(echo 4 3 7 5 2 1 6) | ./clifford
echo 4 3 7 5 2 6 1
cat <(echo 2) <(echo 4 3 7 5 2 6 1) | ./clifford
echo 4 3 7 5 6 1 2
cat <(echo 2) <(echo 4 3 7 5 6 1 2) | ./clifford
echo 4 3 7 5 6 2 1
cat <(echo 2) <(echo 4 3 7 5 6 2 1) | ./clifford
echo 4 3 7 6 1 2 5
cat <(echo 2) <(echo 4 3 7 6 1 2 5) | ./clifford
echo 4 3 7 6 1 5 2
cat <(echo 2) <(echo 4 3 7 6 1 5 2) | ./clifford
echo 4 3 7 6 2 1 5
cat <(echo 2) <(echo 4 3 7 6 2 1 5) | ./clifford
echo 4 3 7 6 2 5 1
cat <(echo 2) <(echo 4 3 7 6 2 5 1) | ./clifford
echo 4 3 7 6 5 1 2
cat <(echo 2) <(echo 4 3 7 6 5 1 2) | ./clifford
echo 4 3 7 6 5 2 1
cat <(echo 2) <(echo 4 3 7 6 5 2 1) | ./clifford
echo 4 5 1 2 3 6 7
cat <(echo 2) <(echo 4 5 1 2 3 6 7) | ./clifford
echo 4 5 1 2 3 7 6
cat <(echo 2) <(echo 4 5 1 2 3 7 6) | ./clifford
echo 4 5 1 2 6 3 7
cat <(echo 2) <(echo 4 5 1 2 6 3 7) | ./clifford
echo 4 5 1 2 6 7 3
cat <(echo 2) <(echo 4 5 1 2 6 7 3) | ./clifford
echo 4 5 1 2 7 3 6
cat <(echo 2) <(echo 4 5 1 2 7 3 6) | ./clifford
echo 4 5 1 2 7 6 3
cat <(echo 2) <(echo 4 5 1 2 7 6 3) | ./clifford
echo 4 5 1 3 2 6 7
cat <(echo 2) <(echo 4 5 1 3 2 6 7) | ./clifford
echo 4 5 1 3 2 7 6
cat <(echo 2) <(echo 4 5 1 3 2 7 6) | ./clifford
echo 4 5 1 3 6 2 7
cat <(echo 2) <(echo 4 5 1 3 6 2 7) | ./clifford
echo 4 5 1 3 6 7 2
cat <(echo 2) <(echo 4 5 1 3 6 7 2) | ./clifford
echo 4 5 1 3 7 2 6
cat <(echo 2) <(echo 4 5 1 3 7 2 6) | ./clifford
echo 4 5 1 3 7 6 2
cat <(echo 2) <(echo 4 5 1 3 7 6 2) | ./clifford
echo 4 5 1 6 2 3 7
cat <(echo 2) <(echo 4 5 1 6 2 3 7) | ./clifford
echo 4 5 1 6 2 7 3
cat <(echo 2) <(echo 4 5 1 6 2 7 3) | ./clifford
echo 4 5 1 6 3 2 7
cat <(echo 2) <(echo 4 5 1 6 3 2 7) | ./clifford
echo 4 5 1 6 3 7 2
cat <(echo 2) <(echo 4 5 1 6 3 7 2) | ./clifford
echo 4 5 1 6 7 2 3
cat <(echo 2) <(echo 4 5 1 6 7 2 3) | ./clifford
echo 4 5 1 6 7 3 2
cat <(echo 2) <(echo 4 5 1 6 7 3 2) | ./clifford
echo 4 5 1 7 2 3 6
cat <(echo 2) <(echo 4 5 1 7 2 3 6) | ./clifford
echo 4 5 1 7 2 6 3
cat <(echo 2) <(echo 4 5 1 7 2 6 3) | ./clifford
echo 4 5 1 7 3 2 6
cat <(echo 2) <(echo 4 5 1 7 3 2 6) | ./clifford
echo 4 5 1 7 3 6 2
cat <(echo 2) <(echo 4 5 1 7 3 6 2) | ./clifford
echo 4 5 1 7 6 2 3
cat <(echo 2) <(echo 4 5 1 7 6 2 3) | ./clifford
echo 4 5 1 7 6 3 2
cat <(echo 2) <(echo 4 5 1 7 6 3 2) | ./clifford
echo 4 5 2 1 3 6 7
cat <(echo 2) <(echo 4 5 2 1 3 6 7) | ./clifford
echo 4 5 2 1 3 7 6
cat <(echo 2) <(echo 4 5 2 1 3 7 6) | ./clifford
echo 4 5 2 1 6 3 7
cat <(echo 2) <(echo 4 5 2 1 6 3 7) | ./clifford
echo 4 5 2 1 6 7 3
cat <(echo 2) <(echo 4 5 2 1 6 7 3) | ./clifford
echo 4 5 2 1 7 3 6
cat <(echo 2) <(echo 4 5 2 1 7 3 6) | ./clifford
echo 4 5 2 1 7 6 3
cat <(echo 2) <(echo 4 5 2 1 7 6 3) | ./clifford
echo 4 5 2 3 1 6 7
cat <(echo 2) <(echo 4 5 2 3 1 6 7) | ./clifford
echo 4 5 2 3 1 7 6
cat <(echo 2) <(echo 4 5 2 3 1 7 6) | ./clifford
echo 4 5 2 3 6 1 7
cat <(echo 2) <(echo 4 5 2 3 6 1 7) | ./clifford
echo 4 5 2 3 6 7 1
cat <(echo 2) <(echo 4 5 2 3 6 7 1) | ./clifford
echo 4 5 2 3 7 1 6
cat <(echo 2) <(echo 4 5 2 3 7 1 6) | ./clifford
echo 4 5 2 3 7 6 1
cat <(echo 2) <(echo 4 5 2 3 7 6 1) | ./clifford
echo 4 5 2 6 1 3 7
cat <(echo 2) <(echo 4 5 2 6 1 3 7) | ./clifford
echo 4 5 2 6 1 7 3
cat <(echo 2) <(echo 4 5 2 6 1 7 3) | ./clifford
echo 4 5 2 6 3 1 7
cat <(echo 2) <(echo 4 5 2 6 3 1 7) | ./clifford
echo 4 5 2 6 3 7 1
cat <(echo 2) <(echo 4 5 2 6 3 7 1) | ./clifford
echo 4 5 2 6 7 1 3
cat <(echo 2) <(echo 4 5 2 6 7 1 3) | ./clifford
echo 4 5 2 6 7 3 1
cat <(echo 2) <(echo 4 5 2 6 7 3 1) | ./clifford
echo 4 5 2 7 1 3 6
cat <(echo 2) <(echo 4 5 2 7 1 3 6) | ./clifford
echo 4 5 2 7 1 6 3
cat <(echo 2) <(echo 4 5 2 7 1 6 3) | ./clifford
echo 4 5 2 7 3 1 6
cat <(echo 2) <(echo 4 5 2 7 3 1 6) | ./clifford
echo 4 5 2 7 3 6 1
cat <(echo 2) <(echo 4 5 2 7 3 6 1) | ./clifford
echo 4 5 2 7 6 1 3
cat <(echo 2) <(echo 4 5 2 7 6 1 3) | ./clifford
echo 4 5 2 7 6 3 1
cat <(echo 2) <(echo 4 5 2 7 6 3 1) | ./clifford
echo 4 5 3 1 2 6 7
cat <(echo 2) <(echo 4 5 3 1 2 6 7) | ./clifford
echo 4 5 3 1 2 7 6
cat <(echo 2) <(echo 4 5 3 1 2 7 6) | ./clifford
echo 4 5 3 1 6 2 7
cat <(echo 2) <(echo 4 5 3 1 6 2 7) | ./clifford
echo 4 5 3 1 6 7 2
cat <(echo 2) <(echo 4 5 3 1 6 7 2) | ./clifford
echo 4 5 3 1 7 2 6
cat <(echo 2) <(echo 4 5 3 1 7 2 6) | ./clifford
echo 4 5 3 1 7 6 2
cat <(echo 2) <(echo 4 5 3 1 7 6 2) | ./clifford
echo 4 5 3 2 1 6 7
cat <(echo 2) <(echo 4 5 3 2 1 6 7) | ./clifford
echo 4 5 3 2 1 7 6
cat <(echo 2) <(echo 4 5 3 2 1 7 6) | ./clifford
echo 4 5 3 2 6 1 7
cat <(echo 2) <(echo 4 5 3 2 6 1 7) | ./clifford
echo 4 5 3 2 6 7 1
cat <(echo 2) <(echo 4 5 3 2 6 7 1) | ./clifford
echo 4 5 3 2 7 1 6
cat <(echo 2) <(echo 4 5 3 2 7 1 6) | ./clifford
echo 4 5 3 2 7 6 1
cat <(echo 2) <(echo 4 5 3 2 7 6 1) | ./clifford
echo 4 5 3 6 1 2 7
cat <(echo 2) <(echo 4 5 3 6 1 2 7) | ./clifford
echo 4 5 3 6 1 7 2
cat <(echo 2) <(echo 4 5 3 6 1 7 2) | ./clifford
echo 4 5 3 6 2 1 7
cat <(echo 2) <(echo 4 5 3 6 2 1 7) | ./clifford
echo 4 5 3 6 2 7 1
cat <(echo 2) <(echo 4 5 3 6 2 7 1) | ./clifford
echo 4 5 3 6 7 1 2
cat <(echo 2) <(echo 4 5 3 6 7 1 2) | ./clifford
echo 4 5 3 6 7 2 1
cat <(echo 2) <(echo 4 5 3 6 7 2 1) | ./clifford
echo 4 5 3 7 1 2 6
cat <(echo 2) <(echo 4 5 3 7 1 2 6) | ./clifford
echo 4 5 3 7 1 6 2
cat <(echo 2) <(echo 4 5 3 7 1 6 2) | ./clifford
echo 4 5 3 7 2 1 6
cat <(echo 2) <(echo 4 5 3 7 2 1 6) | ./clifford
echo 4 5 3 7 2 6 1
cat <(echo 2) <(echo 4 5 3 7 2 6 1) | ./clifford
echo 4 5 3 7 6 1 2
cat <(echo 2) <(echo 4 5 3 7 6 1 2) | ./clifford
echo 4 5 3 7 6 2 1
cat <(echo 2) <(echo 4 5 3 7 6 2 1) | ./clifford
echo 4 5 6 1 2 3 7
cat <(echo 2) <(echo 4 5 6 1 2 3 7) | ./clifford
echo 4 5 6 1 2 7 3
cat <(echo 2) <(echo 4 5 6 1 2 7 3) | ./clifford
echo 4 5 6 1 3 2 7
cat <(echo 2) <(echo 4 5 6 1 3 2 7) | ./clifford
echo 4 5 6 1 3 7 2
cat <(echo 2) <(echo 4 5 6 1 3 7 2) | ./clifford
echo 4 5 6 1 7 2 3
cat <(echo 2) <(echo 4 5 6 1 7 2 3) | ./clifford
echo 4 5 6 1 7 3 2
cat <(echo 2) <(echo 4 5 6 1 7 3 2) | ./clifford
echo 4 5 6 2 1 3 7
cat <(echo 2) <(echo 4 5 6 2 1 3 7) | ./clifford
echo 4 5 6 2 1 7 3
cat <(echo 2) <(echo 4 5 6 2 1 7 3) | ./clifford
echo 4 5 6 2 3 1 7
cat <(echo 2) <(echo 4 5 6 2 3 1 7) | ./clifford
echo 4 5 6 2 3 7 1
cat <(echo 2) <(echo 4 5 6 2 3 7 1) | ./clifford
echo 4 5 6 2 7 1 3
cat <(echo 2) <(echo 4 5 6 2 7 1 3) | ./clifford
echo 4 5 6 2 7 3 1
cat <(echo 2) <(echo 4 5 6 2 7 3 1) | ./clifford
echo 4 5 6 3 1 2 7
cat <(echo 2) <(echo 4 5 6 3 1 2 7) | ./clifford
echo 4 5 6 3 1 7 2
cat <(echo 2) <(echo 4 5 6 3 1 7 2) | ./clifford
echo 4 5 6 3 2 1 7
cat <(echo 2) <(echo 4 5 6 3 2 1 7) | ./clifford
echo 4 5 6 3 2 7 1
cat <(echo 2) <(echo 4 5 6 3 2 7 1) | ./clifford
echo 4 5 6 3 7 1 2
cat <(echo 2) <(echo 4 5 6 3 7 1 2) | ./clifford
echo 4 5 6 3 7 2 1
cat <(echo 2) <(echo 4 5 6 3 7 2 1) | ./clifford
echo 4 5 6 7 1 2 3
cat <(echo 2) <(echo 4 5 6 7 1 2 3) | ./clifford
echo 4 5 6 7 1 3 2
cat <(echo 2) <(echo 4 5 6 7 1 3 2) | ./clifford
echo 4 5 6 7 2 1 3
cat <(echo 2) <(echo 4 5 6 7 2 1 3) | ./clifford
echo 4 5 6 7 2 3 1
cat <(echo 2) <(echo 4 5 6 7 2 3 1) | ./clifford
echo 4 5 6 7 3 1 2
cat <(echo 2) <(echo 4 5 6 7 3 1 2) | ./clifford
echo 4 5 6 7 3 2 1
cat <(echo 2) <(echo 4 5 6 7 3 2 1) | ./clifford
echo 4 5 7 1 2 3 6
cat <(echo 2) <(echo 4 5 7 1 2 3 6) | ./clifford
echo 4 5 7 1 2 6 3
cat <(echo 2) <(echo 4 5 7 1 2 6 3) | ./clifford
echo 4 5 7 1 3 2 6
cat <(echo 2) <(echo 4 5 7 1 3 2 6) | ./clifford
echo 4 5 7 1 3 6 2
cat <(echo 2) <(echo 4 5 7 1 3 6 2) | ./clifford
echo 4 5 7 1 6 2 3
cat <(echo 2) <(echo 4 5 7 1 6 2 3) | ./clifford
echo 4 5 7 1 6 3 2
cat <(echo 2) <(echo 4 5 7 1 6 3 2) | ./clifford
echo 4 5 7 2 1 3 6
cat <(echo 2) <(echo 4 5 7 2 1 3 6) | ./clifford
echo 4 5 7 2 1 6 3
cat <(echo 2) <(echo 4 5 7 2 1 6 3) | ./clifford
echo 4 5 7 2 3 1 6
cat <(echo 2) <(echo 4 5 7 2 3 1 6) | ./clifford
echo 4 5 7 2 3 6 1
cat <(echo 2) <(echo 4 5 7 2 3 6 1) | ./clifford
echo 4 5 7 2 6 1 3
cat <(echo 2) <(echo 4 5 7 2 6 1 3) | ./clifford
echo 4 5 7 2 6 3 1
cat <(echo 2) <(echo 4 5 7 2 6 3 1) | ./clifford
echo 4 5 7 3 1 2 6
cat <(echo 2) <(echo 4 5 7 3 1 2 6) | ./clifford
echo 4 5 7 3 1 6 2
cat <(echo 2) <(echo 4 5 7 3 1 6 2) | ./clifford
echo 4 5 7 3 2 1 6
cat <(echo 2) <(echo 4 5 7 3 2 1 6) | ./clifford
echo 4 5 7 3 2 6 1
cat <(echo 2) <(echo 4 5 7 3 2 6 1) | ./clifford
echo 4 5 7 3 6 1 2
cat <(echo 2) <(echo 4 5 7 3 6 1 2) | ./clifford
echo 4 5 7 3 6 2 1
cat <(echo 2) <(echo 4 5 7 3 6 2 1) | ./clifford
echo 4 5 7 6 1 2 3
cat <(echo 2) <(echo 4 5 7 6 1 2 3) | ./clifford
echo 4 5 7 6 1 3 2
cat <(echo 2) <(echo 4 5 7 6 1 3 2) | ./clifford
echo 4 5 7 6 2 1 3
cat <(echo 2) <(echo 4 5 7 6 2 1 3) | ./clifford
echo 4 5 7 6 2 3 1
cat <(echo 2) <(echo 4 5 7 6 2 3 1) | ./clifford
echo 4 5 7 6 3 1 2
cat <(echo 2) <(echo 4 5 7 6 3 1 2) | ./clifford
echo 4 5 7 6 3 2 1
cat <(echo 2) <(echo 4 5 7 6 3 2 1) | ./clifford
echo 4 6 1 2 3 5 7
cat <(echo 2) <(echo 4 6 1 2 3 5 7) | ./clifford
echo 4 6 1 2 3 7 5
cat <(echo 2) <(echo 4 6 1 2 3 7 5) | ./clifford
echo 4 6 1 2 5 3 7
cat <(echo 2) <(echo 4 6 1 2 5 3 7) | ./clifford
echo 4 6 1 2 5 7 3
cat <(echo 2) <(echo 4 6 1 2 5 7 3) | ./clifford
echo 4 6 1 2 7 3 5
cat <(echo 2) <(echo 4 6 1 2 7 3 5) | ./clifford
echo 4 6 1 2 7 5 3
cat <(echo 2) <(echo 4 6 1 2 7 5 3) | ./clifford
echo 4 6 1 3 2 5 7
cat <(echo 2) <(echo 4 6 1 3 2 5 7) | ./clifford
echo 4 6 1 3 2 7 5
cat <(echo 2) <(echo 4 6 1 3 2 7 5) | ./clifford
echo 4 6 1 3 5 2 7
cat <(echo 2) <(echo 4 6 1 3 5 2 7) | ./clifford
echo 4 6 1 3 5 7 2
cat <(echo 2) <(echo 4 6 1 3 5 7 2) | ./clifford
echo 4 6 1 3 7 2 5
cat <(echo 2) <(echo 4 6 1 3 7 2 5) | ./clifford
echo 4 6 1 3 7 5 2
cat <(echo 2) <(echo 4 6 1 3 7 5 2) | ./clifford
echo 4 6 1 5 2 3 7
cat <(echo 2) <(echo 4 6 1 5 2 3 7) | ./clifford
echo 4 6 1 5 2 7 3
cat <(echo 2) <(echo 4 6 1 5 2 7 3) | ./clifford
echo 4 6 1 5 3 2 7
cat <(echo 2) <(echo 4 6 1 5 3 2 7) | ./clifford
echo 4 6 1 5 3 7 2
cat <(echo 2) <(echo 4 6 1 5 3 7 2) | ./clifford
echo 4 6 1 5 7 2 3
cat <(echo 2) <(echo 4 6 1 5 7 2 3) | ./clifford
echo 4 6 1 5 7 3 2
cat <(echo 2) <(echo 4 6 1 5 7 3 2) | ./clifford
echo 4 6 1 7 2 3 5
cat <(echo 2) <(echo 4 6 1 7 2 3 5) | ./clifford
echo 4 6 1 7 2 5 3
cat <(echo 2) <(echo 4 6 1 7 2 5 3) | ./clifford
echo 4 6 1 7 3 2 5
cat <(echo 2) <(echo 4 6 1 7 3 2 5) | ./clifford
echo 4 6 1 7 3 5 2
cat <(echo 2) <(echo 4 6 1 7 3 5 2) | ./clifford
echo 4 6 1 7 5 2 3
cat <(echo 2) <(echo 4 6 1 7 5 2 3) | ./clifford
echo 4 6 1 7 5 3 2
cat <(echo 2) <(echo 4 6 1 7 5 3 2) | ./clifford
echo 4 6 2 1 3 5 7
cat <(echo 2) <(echo 4 6 2 1 3 5 7) | ./clifford
echo 4 6 2 1 3 7 5
cat <(echo 2) <(echo 4 6 2 1 3 7 5) | ./clifford
echo 4 6 2 1 5 3 7
cat <(echo 2) <(echo 4 6 2 1 5 3 7) | ./clifford
echo 4 6 2 1 5 7 3
cat <(echo 2) <(echo 4 6 2 1 5 7 3) | ./clifford
echo 4 6 2 1 7 3 5
cat <(echo 2) <(echo 4 6 2 1 7 3 5) | ./clifford
echo 4 6 2 1 7 5 3
cat <(echo 2) <(echo 4 6 2 1 7 5 3) | ./clifford
echo 4 6 2 3 1 5 7
cat <(echo 2) <(echo 4 6 2 3 1 5 7) | ./clifford
echo 4 6 2 3 1 7 5
cat <(echo 2) <(echo 4 6 2 3 1 7 5) | ./clifford
echo 4 6 2 3 5 1 7
cat <(echo 2) <(echo 4 6 2 3 5 1 7) | ./clifford
echo 4 6 2 3 5 7 1
cat <(echo 2) <(echo 4 6 2 3 5 7 1) | ./clifford
echo 4 6 2 3 7 1 5
cat <(echo 2) <(echo 4 6 2 3 7 1 5) | ./clifford
echo 4 6 2 3 7 5 1
cat <(echo 2) <(echo 4 6 2 3 7 5 1) | ./clifford
echo 4 6 2 5 1 3 7
cat <(echo 2) <(echo 4 6 2 5 1 3 7) | ./clifford
echo 4 6 2 5 1 7 3
cat <(echo 2) <(echo 4 6 2 5 1 7 3) | ./clifford
echo 4 6 2 5 3 1 7
cat <(echo 2) <(echo 4 6 2 5 3 1 7) | ./clifford
echo 4 6 2 5 3 7 1
cat <(echo 2) <(echo 4 6 2 5 3 7 1) | ./clifford
echo 4 6 2 5 7 1 3
cat <(echo 2) <(echo 4 6 2 5 7 1 3) | ./clifford
echo 4 6 2 5 7 3 1
cat <(echo 2) <(echo 4 6 2 5 7 3 1) | ./clifford
echo 4 6 2 7 1 3 5
cat <(echo 2) <(echo 4 6 2 7 1 3 5) | ./clifford
echo 4 6 2 7 1 5 3
cat <(echo 2) <(echo 4 6 2 7 1 5 3) | ./clifford
echo 4 6 2 7 3 1 5
cat <(echo 2) <(echo 4 6 2 7 3 1 5) | ./clifford
echo 4 6 2 7 3 5 1
cat <(echo 2) <(echo 4 6 2 7 3 5 1) | ./clifford
echo 4 6 2 7 5 1 3
cat <(echo 2) <(echo 4 6 2 7 5 1 3) | ./clifford
echo 4 6 2 7 5 3 1
cat <(echo 2) <(echo 4 6 2 7 5 3 1) | ./clifford
echo 4 6 3 1 2 5 7
cat <(echo 2) <(echo 4 6 3 1 2 5 7) | ./clifford
echo 4 6 3 1 2 7 5
cat <(echo 2) <(echo 4 6 3 1 2 7 5) | ./clifford
echo 4 6 3 1 5 2 7
cat <(echo 2) <(echo 4 6 3 1 5 2 7) | ./clifford
echo 4 6 3 1 5 7 2
cat <(echo 2) <(echo 4 6 3 1 5 7 2) | ./clifford
echo 4 6 3 1 7 2 5
cat <(echo 2) <(echo 4 6 3 1 7 2 5) | ./clifford
echo 4 6 3 1 7 5 2
cat <(echo 2) <(echo 4 6 3 1 7 5 2) | ./clifford
echo 4 6 3 2 1 5 7
cat <(echo 2) <(echo 4 6 3 2 1 5 7) | ./clifford
echo 4 6 3 2 1 7 5
cat <(echo 2) <(echo 4 6 3 2 1 7 5) | ./clifford
echo 4 6 3 2 5 1 7
cat <(echo 2) <(echo 4 6 3 2 5 1 7) | ./clifford
echo 4 6 3 2 5 7 1
cat <(echo 2) <(echo 4 6 3 2 5 7 1) | ./clifford
echo 4 6 3 2 7 1 5
cat <(echo 2) <(echo 4 6 3 2 7 1 5) | ./clifford
echo 4 6 3 2 7 5 1
cat <(echo 2) <(echo 4 6 3 2 7 5 1) | ./clifford
echo 4 6 3 5 1 2 7
cat <(echo 2) <(echo 4 6 3 5 1 2 7) | ./clifford
echo 4 6 3 5 1 7 2
cat <(echo 2) <(echo 4 6 3 5 1 7 2) | ./clifford
echo 4 6 3 5 2 1 7
cat <(echo 2) <(echo 4 6 3 5 2 1 7) | ./clifford
echo 4 6 3 5 2 7 1
cat <(echo 2) <(echo 4 6 3 5 2 7 1) | ./clifford
echo 4 6 3 5 7 1 2
cat <(echo 2) <(echo 4 6 3 5 7 1 2) | ./clifford
echo 4 6 3 5 7 2 1
cat <(echo 2) <(echo 4 6 3 5 7 2 1) | ./clifford
echo 4 6 3 7 1 2 5
cat <(echo 2) <(echo 4 6 3 7 1 2 5) | ./clifford
echo 4 6 3 7 1 5 2
cat <(echo 2) <(echo 4 6 3 7 1 5 2) | ./clifford
echo 4 6 3 7 2 1 5
cat <(echo 2) <(echo 4 6 3 7 2 1 5) | ./clifford
echo 4 6 3 7 2 5 1
cat <(echo 2) <(echo 4 6 3 7 2 5 1) | ./clifford
echo 4 6 3 7 5 1 2
cat <(echo 2) <(echo 4 6 3 7 5 1 2) | ./clifford
echo 4 6 3 7 5 2 1
cat <(echo 2) <(echo 4 6 3 7 5 2 1) | ./clifford
echo 4 6 5 1 2 3 7
cat <(echo 2) <(echo 4 6 5 1 2 3 7) | ./clifford
echo 4 6 5 1 2 7 3
cat <(echo 2) <(echo 4 6 5 1 2 7 3) | ./clifford
echo 4 6 5 1 3 2 7
cat <(echo 2) <(echo 4 6 5 1 3 2 7) | ./clifford
echo 4 6 5 1 3 7 2
cat <(echo 2) <(echo 4 6 5 1 3 7 2) | ./clifford
echo 4 6 5 1 7 2 3
cat <(echo 2) <(echo 4 6 5 1 7 2 3) | ./clifford
echo 4 6 5 1 7 3 2
cat <(echo 2) <(echo 4 6 5 1 7 3 2) | ./clifford
echo 4 6 5 2 1 3 7
cat <(echo 2) <(echo 4 6 5 2 1 3 7) | ./clifford
echo 4 6 5 2 1 7 3
cat <(echo 2) <(echo 4 6 5 2 1 7 3) | ./clifford
echo 4 6 5 2 3 1 7
cat <(echo 2) <(echo 4 6 5 2 3 1 7) | ./clifford
echo 4 6 5 2 3 7 1
cat <(echo 2) <(echo 4 6 5 2 3 7 1) | ./clifford
echo 4 6 5 2 7 1 3
cat <(echo 2) <(echo 4 6 5 2 7 1 3) | ./clifford
echo 4 6 5 2 7 3 1
cat <(echo 2) <(echo 4 6 5 2 7 3 1) | ./clifford
echo 4 6 5 3 1 2 7
cat <(echo 2) <(echo 4 6 5 3 1 2 7) | ./clifford
echo 4 6 5 3 1 7 2
cat <(echo 2) <(echo 4 6 5 3 1 7 2) | ./clifford
echo 4 6 5 3 2 1 7
cat <(echo 2) <(echo 4 6 5 3 2 1 7) | ./clifford
echo 4 6 5 3 2 7 1
cat <(echo 2) <(echo 4 6 5 3 2 7 1) | ./clifford
echo 4 6 5 3 7 1 2
cat <(echo 2) <(echo 4 6 5 3 7 1 2) | ./clifford
echo 4 6 5 3 7 2 1
cat <(echo 2) <(echo 4 6 5 3 7 2 1) | ./clifford
echo 4 6 5 7 1 2 3
cat <(echo 2) <(echo 4 6 5 7 1 2 3) | ./clifford
echo 4 6 5 7 1 3 2
cat <(echo 2) <(echo 4 6 5 7 1 3 2) | ./clifford
echo 4 6 5 7 2 1 3
cat <(echo 2) <(echo 4 6 5 7 2 1 3) | ./clifford
echo 4 6 5 7 2 3 1
cat <(echo 2) <(echo 4 6 5 7 2 3 1) | ./clifford
echo 4 6 5 7 3 1 2
cat <(echo 2) <(echo 4 6 5 7 3 1 2) | ./clifford
echo 4 6 5 7 3 2 1
cat <(echo 2) <(echo 4 6 5 7 3 2 1) | ./clifford
echo 4 6 7 1 2 3 5
cat <(echo 2) <(echo 4 6 7 1 2 3 5) | ./clifford
echo 4 6 7 1 2 5 3
cat <(echo 2) <(echo 4 6 7 1 2 5 3) | ./clifford
echo 4 6 7 1 3 2 5
cat <(echo 2) <(echo 4 6 7 1 3 2 5) | ./clifford
echo 4 6 7 1 3 5 2
cat <(echo 2) <(echo 4 6 7 1 3 5 2) | ./clifford
echo 4 6 7 1 5 2 3
cat <(echo 2) <(echo 4 6 7 1 5 2 3) | ./clifford
echo 4 6 7 1 5 3 2
cat <(echo 2) <(echo 4 6 7 1 5 3 2) | ./clifford
echo 4 6 7 2 1 3 5
cat <(echo 2) <(echo 4 6 7 2 1 3 5) | ./clifford
echo 4 6 7 2 1 5 3
cat <(echo 2) <(echo 4 6 7 2 1 5 3) | ./clifford
echo 4 6 7 2 3 1 5
cat <(echo 2) <(echo 4 6 7 2 3 1 5) | ./clifford
echo 4 6 7 2 3 5 1
cat <(echo 2) <(echo 4 6 7 2 3 5 1) | ./clifford
echo 4 6 7 2 5 1 3
cat <(echo 2) <(echo 4 6 7 2 5 1 3) | ./clifford
echo 4 6 7 2 5 3 1
cat <(echo 2) <(echo 4 6 7 2 5 3 1) | ./clifford
echo 4 6 7 3 1 2 5
cat <(echo 2) <(echo 4 6 7 3 1 2 5) | ./clifford
echo 4 6 7 3 1 5 2
cat <(echo 2) <(echo 4 6 7 3 1 5 2) | ./clifford
echo 4 6 7 3 2 1 5
cat <(echo 2) <(echo 4 6 7 3 2 1 5) | ./clifford
echo 4 6 7 3 2 5 1
cat <(echo 2) <(echo 4 6 7 3 2 5 1) | ./clifford
echo 4 6 7 3 5 1 2
cat <(echo 2) <(echo 4 6 7 3 5 1 2) | ./clifford
echo 4 6 7 3 5 2 1
cat <(echo 2) <(echo 4 6 7 3 5 2 1) | ./clifford
echo 4 6 7 5 1 2 3
cat <(echo 2) <(echo 4 6 7 5 1 2 3) | ./clifford
echo 4 6 7 5 1 3 2
cat <(echo 2) <(echo 4 6 7 5 1 3 2) | ./clifford
echo 4 6 7 5 2 1 3
cat <(echo 2) <(echo 4 6 7 5 2 1 3) | ./clifford
echo 4 6 7 5 2 3 1
cat <(echo 2) <(echo 4 6 7 5 2 3 1) | ./clifford
echo 4 6 7 5 3 1 2
cat <(echo 2) <(echo 4 6 7 5 3 1 2) | ./clifford
echo 4 6 7 5 3 2 1
cat <(echo 2) <(echo 4 6 7 5 3 2 1) | ./clifford
echo 4 7 1 2 3 5 6
cat <(echo 2) <(echo 4 7 1 2 3 5 6) | ./clifford
echo 4 7 1 2 3 6 5
cat <(echo 2) <(echo 4 7 1 2 3 6 5) | ./clifford
echo 4 7 1 2 5 3 6
cat <(echo 2) <(echo 4 7 1 2 5 3 6) | ./clifford
echo 4 7 1 2 5 6 3
cat <(echo 2) <(echo 4 7 1 2 5 6 3) | ./clifford
echo 4 7 1 2 6 3 5
cat <(echo 2) <(echo 4 7 1 2 6 3 5) | ./clifford
echo 4 7 1 2 6 5 3
cat <(echo 2) <(echo 4 7 1 2 6 5 3) | ./clifford
echo 4 7 1 3 2 5 6
cat <(echo 2) <(echo 4 7 1 3 2 5 6) | ./clifford
echo 4 7 1 3 2 6 5
cat <(echo 2) <(echo 4 7 1 3 2 6 5) | ./clifford
echo 4 7 1 3 5 2 6
cat <(echo 2) <(echo 4 7 1 3 5 2 6) | ./clifford
echo 4 7 1 3 5 6 2
cat <(echo 2) <(echo 4 7 1 3 5 6 2) | ./clifford
echo 4 7 1 3 6 2 5
cat <(echo 2) <(echo 4 7 1 3 6 2 5) | ./clifford
echo 4 7 1 3 6 5 2
cat <(echo 2) <(echo 4 7 1 3 6 5 2) | ./clifford
echo 4 7 1 5 2 3 6
cat <(echo 2) <(echo 4 7 1 5 2 3 6) | ./clifford
echo 4 7 1 5 2 6 3
cat <(echo 2) <(echo 4 7 1 5 2 6 3) | ./clifford
echo 4 7 1 5 3 2 6
cat <(echo 2) <(echo 4 7 1 5 3 2 6) | ./clifford
echo 4 7 1 5 3 6 2
cat <(echo 2) <(echo 4 7 1 5 3 6 2) | ./clifford
echo 4 7 1 5 6 2 3
cat <(echo 2) <(echo 4 7 1 5 6 2 3) | ./clifford
echo 4 7 1 5 6 3 2
cat <(echo 2) <(echo 4 7 1 5 6 3 2) | ./clifford
echo 4 7 1 6 2 3 5
cat <(echo 2) <(echo 4 7 1 6 2 3 5) | ./clifford
echo 4 7 1 6 2 5 3
cat <(echo 2) <(echo 4 7 1 6 2 5 3) | ./clifford
echo 4 7 1 6 3 2 5
cat <(echo 2) <(echo 4 7 1 6 3 2 5) | ./clifford
echo 4 7 1 6 3 5 2
cat <(echo 2) <(echo 4 7 1 6 3 5 2) | ./clifford
echo 4 7 1 6 5 2 3
cat <(echo 2) <(echo 4 7 1 6 5 2 3) | ./clifford
echo 4 7 1 6 5 3 2
cat <(echo 2) <(echo 4 7 1 6 5 3 2) | ./clifford
echo 4 7 2 1 3 5 6
cat <(echo 2) <(echo 4 7 2 1 3 5 6) | ./clifford
echo 4 7 2 1 3 6 5
cat <(echo 2) <(echo 4 7 2 1 3 6 5) | ./clifford
echo 4 7 2 1 5 3 6
cat <(echo 2) <(echo 4 7 2 1 5 3 6) | ./clifford
echo 4 7 2 1 5 6 3
cat <(echo 2) <(echo 4 7 2 1 5 6 3) | ./clifford
echo 4 7 2 1 6 3 5
cat <(echo 2) <(echo 4 7 2 1 6 3 5) | ./clifford
echo 4 7 2 1 6 5 3
cat <(echo 2) <(echo 4 7 2 1 6 5 3) | ./clifford
echo 4 7 2 3 1 5 6
cat <(echo 2) <(echo 4 7 2 3 1 5 6) | ./clifford
echo 4 7 2 3 1 6 5
cat <(echo 2) <(echo 4 7 2 3 1 6 5) | ./clifford
echo 4 7 2 3 5 1 6
cat <(echo 2) <(echo 4 7 2 3 5 1 6) | ./clifford
echo 4 7 2 3 5 6 1
cat <(echo 2) <(echo 4 7 2 3 5 6 1) | ./clifford
echo 4 7 2 3 6 1 5
cat <(echo 2) <(echo 4 7 2 3 6 1 5) | ./clifford
echo 4 7 2 3 6 5 1
cat <(echo 2) <(echo 4 7 2 3 6 5 1) | ./clifford
echo 4 7 2 5 1 3 6
cat <(echo 2) <(echo 4 7 2 5 1 3 6) | ./clifford
echo 4 7 2 5 1 6 3
cat <(echo 2) <(echo 4 7 2 5 1 6 3) | ./clifford
echo 4 7 2 5 3 1 6
cat <(echo 2) <(echo 4 7 2 5 3 1 6) | ./clifford
echo 4 7 2 5 3 6 1
cat <(echo 2) <(echo 4 7 2 5 3 6 1) | ./clifford
echo 4 7 2 5 6 1 3
cat <(echo 2) <(echo 4 7 2 5 6 1 3) | ./clifford
echo 4 7 2 5 6 3 1
cat <(echo 2) <(echo 4 7 2 5 6 3 1) | ./clifford
echo 4 7 2 6 1 3 5
cat <(echo 2) <(echo 4 7 2 6 1 3 5) | ./clifford
echo 4 7 2 6 1 5 3
cat <(echo 2) <(echo 4 7 2 6 1 5 3) | ./clifford
echo 4 7 2 6 3 1 5
cat <(echo 2) <(echo 4 7 2 6 3 1 5) | ./clifford
echo 4 7 2 6 3 5 1
cat <(echo 2) <(echo 4 7 2 6 3 5 1) | ./clifford
echo 4 7 2 6 5 1 3
cat <(echo 2) <(echo 4 7 2 6 5 1 3) | ./clifford
echo 4 7 2 6 5 3 1
cat <(echo 2) <(echo 4 7 2 6 5 3 1) | ./clifford
echo 4 7 3 1 2 5 6
cat <(echo 2) <(echo 4 7 3 1 2 5 6) | ./clifford
echo 4 7 3 1 2 6 5
cat <(echo 2) <(echo 4 7 3 1 2 6 5) | ./clifford
echo 4 7 3 1 5 2 6
cat <(echo 2) <(echo 4 7 3 1 5 2 6) | ./clifford
echo 4 7 3 1 5 6 2
cat <(echo 2) <(echo 4 7 3 1 5 6 2) | ./clifford
echo 4 7 3 1 6 2 5
cat <(echo 2) <(echo 4 7 3 1 6 2 5) | ./clifford
echo 4 7 3 1 6 5 2
cat <(echo 2) <(echo 4 7 3 1 6 5 2) | ./clifford
echo 4 7 3 2 1 5 6
cat <(echo 2) <(echo 4 7 3 2 1 5 6) | ./clifford
echo 4 7 3 2 1 6 5
cat <(echo 2) <(echo 4 7 3 2 1 6 5) | ./clifford
echo 4 7 3 2 5 1 6
cat <(echo 2) <(echo 4 7 3 2 5 1 6) | ./clifford
echo 4 7 3 2 5 6 1
cat <(echo 2) <(echo 4 7 3 2 5 6 1) | ./clifford
echo 4 7 3 2 6 1 5
cat <(echo 2) <(echo 4 7 3 2 6 1 5) | ./clifford
echo 4 7 3 2 6 5 1
cat <(echo 2) <(echo 4 7 3 2 6 5 1) | ./clifford
echo 4 7 3 5 1 2 6
cat <(echo 2) <(echo 4 7 3 5 1 2 6) | ./clifford
echo 4 7 3 5 1 6 2
cat <(echo 2) <(echo 4 7 3 5 1 6 2) | ./clifford
echo 4 7 3 5 2 1 6
cat <(echo 2) <(echo 4 7 3 5 2 1 6) | ./clifford
echo 4 7 3 5 2 6 1
cat <(echo 2) <(echo 4 7 3 5 2 6 1) | ./clifford
echo 4 7 3 5 6 1 2
cat <(echo 2) <(echo 4 7 3 5 6 1 2) | ./clifford
echo 4 7 3 5 6 2 1
cat <(echo 2) <(echo 4 7 3 5 6 2 1) | ./clifford
echo 4 7 3 6 1 2 5
cat <(echo 2) <(echo 4 7 3 6 1 2 5) | ./clifford
echo 4 7 3 6 1 5 2
cat <(echo 2) <(echo 4 7 3 6 1 5 2) | ./clifford
echo 4 7 3 6 2 1 5
cat <(echo 2) <(echo 4 7 3 6 2 1 5) | ./clifford
echo 4 7 3 6 2 5 1
cat <(echo 2) <(echo 4 7 3 6 2 5 1) | ./clifford
echo 4 7 3 6 5 1 2
cat <(echo 2) <(echo 4 7 3 6 5 1 2) | ./clifford
echo 4 7 3 6 5 2 1
cat <(echo 2) <(echo 4 7 3 6 5 2 1) | ./clifford
echo 4 7 5 1 2 3 6
cat <(echo 2) <(echo 4 7 5 1 2 3 6) | ./clifford
echo 4 7 5 1 2 6 3
cat <(echo 2) <(echo 4 7 5 1 2 6 3) | ./clifford
echo 4 7 5 1 3 2 6
cat <(echo 2) <(echo 4 7 5 1 3 2 6) | ./clifford
echo 4 7 5 1 3 6 2
cat <(echo 2) <(echo 4 7 5 1 3 6 2) | ./clifford
echo 4 7 5 1 6 2 3
cat <(echo 2) <(echo 4 7 5 1 6 2 3) | ./clifford
echo 4 7 5 1 6 3 2
cat <(echo 2) <(echo 4 7 5 1 6 3 2) | ./clifford
echo 4 7 5 2 1 3 6
cat <(echo 2) <(echo 4 7 5 2 1 3 6) | ./clifford
echo 4 7 5 2 1 6 3
cat <(echo 2) <(echo 4 7 5 2 1 6 3) | ./clifford
echo 4 7 5 2 3 1 6
cat <(echo 2) <(echo 4 7 5 2 3 1 6) | ./clifford
echo 4 7 5 2 3 6 1
cat <(echo 2) <(echo 4 7 5 2 3 6 1) | ./clifford
echo 4 7 5 2 6 1 3
cat <(echo 2) <(echo 4 7 5 2 6 1 3) | ./clifford
echo 4 7 5 2 6 3 1
cat <(echo 2) <(echo 4 7 5 2 6 3 1) | ./clifford
echo 4 7 5 3 1 2 6
cat <(echo 2) <(echo 4 7 5 3 1 2 6) | ./clifford
echo 4 7 5 3 1 6 2
cat <(echo 2) <(echo 4 7 5 3 1 6 2) | ./clifford
echo 4 7 5 3 2 1 6
cat <(echo 2) <(echo 4 7 5 3 2 1 6) | ./clifford
echo 4 7 5 3 2 6 1
cat <(echo 2) <(echo 4 7 5 3 2 6 1) | ./clifford
echo 4 7 5 3 6 1 2
cat <(echo 2) <(echo 4 7 5 3 6 1 2) | ./clifford
echo 4 7 5 3 6 2 1
cat <(echo 2) <(echo 4 7 5 3 6 2 1) | ./clifford
echo 4 7 5 6 1 2 3
cat <(echo 2) <(echo 4 7 5 6 1 2 3) | ./clifford
echo 4 7 5 6 1 3 2
cat <(echo 2) <(echo 4 7 5 6 1 3 2) | ./clifford
echo 4 7 5 6 2 1 3
cat <(echo 2) <(echo 4 7 5 6 2 1 3) | ./clifford
echo 4 7 5 6 2 3 1
cat <(echo 2) <(echo 4 7 5 6 2 3 1) | ./clifford
echo 4 7 5 6 3 1 2
cat <(echo 2) <(echo 4 7 5 6 3 1 2) | ./clifford
echo 4 7 5 6 3 2 1
cat <(echo 2) <(echo 4 7 5 6 3 2 1) | ./clifford
echo 4 7 6 1 2 3 5
cat <(echo 2) <(echo 4 7 6 1 2 3 5) | ./clifford
echo 4 7 6 1 2 5 3
cat <(echo 2) <(echo 4 7 6 1 2 5 3) | ./clifford
echo 4 7 6 1 3 2 5
cat <(echo 2) <(echo 4 7 6 1 3 2 5) | ./clifford
echo 4 7 6 1 3 5 2
cat <(echo 2) <(echo 4 7 6 1 3 5 2) | ./clifford
echo 4 7 6 1 5 2 3
cat <(echo 2) <(echo 4 7 6 1 5 2 3) | ./clifford
echo 4 7 6 1 5 3 2
cat <(echo 2) <(echo 4 7 6 1 5 3 2) | ./clifford
echo 4 7 6 2 1 3 5
cat <(echo 2) <(echo 4 7 6 2 1 3 5) | ./clifford
echo 4 7 6 2 1 5 3
cat <(echo 2) <(echo 4 7 6 2 1 5 3) | ./clifford
echo 4 7 6 2 3 1 5
cat <(echo 2) <(echo 4 7 6 2 3 1 5) | ./clifford
echo 4 7 6 2 3 5 1
cat <(echo 2) <(echo 4 7 6 2 3 5 1) | ./clifford
echo 4 7 6 2 5 1 3
cat <(echo 2) <(echo 4 7 6 2 5 1 3) | ./clifford
echo 4 7 6 2 5 3 1
cat <(echo 2) <(echo 4 7 6 2 5 3 1) | ./clifford
echo 4 7 6 3 1 2 5
cat <(echo 2) <(echo 4 7 6 3 1 2 5) | ./clifford
echo 4 7 6 3 1 5 2
cat <(echo 2) <(echo 4 7 6 3 1 5 2) | ./clifford
echo 4 7 6 3 2 1 5
cat <(echo 2) <(echo 4 7 6 3 2 1 5) | ./clifford
echo 4 7 6 3 2 5 1
cat <(echo 2) <(echo 4 7 6 3 2 5 1) | ./clifford
echo 4 7 6 3 5 1 2
cat <(echo 2) <(echo 4 7 6 3 5 1 2) | ./clifford
echo 4 7 6 3 5 2 1
cat <(echo 2) <(echo 4 7 6 3 5 2 1) | ./clifford
echo 4 7 6 5 1 2 3
cat <(echo 2) <(echo 4 7 6 5 1 2 3) | ./clifford
echo 4 7 6 5 1 3 2
cat <(echo 2) <(echo 4 7 6 5 1 3 2) | ./clifford
echo 4 7 6 5 2 1 3
cat <(echo 2) <(echo 4 7 6 5 2 1 3) | ./clifford
echo 4 7 6 5 2 3 1
cat <(echo 2) <(echo 4 7 6 5 2 3 1) | ./clifford
echo 4 7 6 5 3 1 2
cat <(echo 2) <(echo 4 7 6 5 3 1 2) | ./clifford
echo 4 7 6 5 3 2 1
cat <(echo 2) <(echo 4 7 6 5 3 2 1) | ./clifford
echo 5 1 2 3 4 6 7
cat <(echo 2) <(echo 5 1 2 3 4 6 7) | ./clifford
echo 5 1 2 3 4 7 6
cat <(echo 2) <(echo 5 1 2 3 4 7 6) | ./clifford
echo 5 1 2 3 6 4 7
cat <(echo 2) <(echo 5 1 2 3 6 4 7) | ./clifford
echo 5 1 2 3 6 7 4
cat <(echo 2) <(echo 5 1 2 3 6 7 4) | ./clifford
echo 5 1 2 3 7 4 6
cat <(echo 2) <(echo 5 1 2 3 7 4 6) | ./clifford
echo 5 1 2 3 7 6 4
cat <(echo 2) <(echo 5 1 2 3 7 6 4) | ./clifford
echo 5 1 2 4 3 6 7
cat <(echo 2) <(echo 5 1 2 4 3 6 7) | ./clifford
echo 5 1 2 4 3 7 6
cat <(echo 2) <(echo 5 1 2 4 3 7 6) | ./clifford
echo 5 1 2 4 6 3 7
cat <(echo 2) <(echo 5 1 2 4 6 3 7) | ./clifford
echo 5 1 2 4 6 7 3
cat <(echo 2) <(echo 5 1 2 4 6 7 3) | ./clifford
echo 5 1 2 4 7 3 6
cat <(echo 2) <(echo 5 1 2 4 7 3 6) | ./clifford
echo 5 1 2 4 7 6 3
cat <(echo 2) <(echo 5 1 2 4 7 6 3) | ./clifford
echo 5 1 2 6 3 4 7
cat <(echo 2) <(echo 5 1 2 6 3 4 7) | ./clifford
echo 5 1 2 6 3 7 4
cat <(echo 2) <(echo 5 1 2 6 3 7 4) | ./clifford
echo 5 1 2 6 4 3 7
cat <(echo 2) <(echo 5 1 2 6 4 3 7) | ./clifford
echo 5 1 2 6 4 7 3
cat <(echo 2) <(echo 5 1 2 6 4 7 3) | ./clifford
echo 5 1 2 6 7 3 4
cat <(echo 2) <(echo 5 1 2 6 7 3 4) | ./clifford
echo 5 1 2 6 7 4 3
cat <(echo 2) <(echo 5 1 2 6 7 4 3) | ./clifford
echo 5 1 2 7 3 4 6
cat <(echo 2) <(echo 5 1 2 7 3 4 6) | ./clifford
echo 5 1 2 7 3 6 4
cat <(echo 2) <(echo 5 1 2 7 3 6 4) | ./clifford
echo 5 1 2 7 4 3 6
cat <(echo 2) <(echo 5 1 2 7 4 3 6) | ./clifford
echo 5 1 2 7 4 6 3
cat <(echo 2) <(echo 5 1 2 7 4 6 3) | ./clifford
echo 5 1 2 7 6 3 4
cat <(echo 2) <(echo 5 1 2 7 6 3 4) | ./clifford
echo 5 1 2 7 6 4 3
cat <(echo 2) <(echo 5 1 2 7 6 4 3) | ./clifford
echo 5 1 3 2 4 6 7
cat <(echo 2) <(echo 5 1 3 2 4 6 7) | ./clifford
echo 5 1 3 2 4 7 6
cat <(echo 2) <(echo 5 1 3 2 4 7 6) | ./clifford
echo 5 1 3 2 6 4 7
cat <(echo 2) <(echo 5 1 3 2 6 4 7) | ./clifford
echo 5 1 3 2 6 7 4
cat <(echo 2) <(echo 5 1 3 2 6 7 4) | ./clifford
echo 5 1 3 2 7 4 6
cat <(echo 2) <(echo 5 1 3 2 7 4 6) | ./clifford
echo 5 1 3 2 7 6 4
cat <(echo 2) <(echo 5 1 3 2 7 6 4) | ./clifford
echo 5 1 3 4 2 6 7
cat <(echo 2) <(echo 5 1 3 4 2 6 7) | ./clifford
echo 5 1 3 4 2 7 6
cat <(echo 2) <(echo 5 1 3 4 2 7 6) | ./clifford
echo 5 1 3 4 6 2 7
cat <(echo 2) <(echo 5 1 3 4 6 2 7) | ./clifford
echo 5 1 3 4 6 7 2
cat <(echo 2) <(echo 5 1 3 4 6 7 2) | ./clifford
echo 5 1 3 4 7 2 6
cat <(echo 2) <(echo 5 1 3 4 7 2 6) | ./clifford
echo 5 1 3 4 7 6 2
cat <(echo 2) <(echo 5 1 3 4 7 6 2) | ./clifford
echo 5 1 3 6 2 4 7
cat <(echo 2) <(echo 5 1 3 6 2 4 7) | ./clifford
echo 5 1 3 6 2 7 4
cat <(echo 2) <(echo 5 1 3 6 2 7 4) | ./clifford
echo 5 1 3 6 4 2 7
cat <(echo 2) <(echo 5 1 3 6 4 2 7) | ./clifford
echo 5 1 3 6 4 7 2
cat <(echo 2) <(echo 5 1 3 6 4 7 2) | ./clifford
echo 5 1 3 6 7 2 4
cat <(echo 2) <(echo 5 1 3 6 7 2 4) | ./clifford
echo 5 1 3 6 7 4 2
cat <(echo 2) <(echo 5 1 3 6 7 4 2) | ./clifford
echo 5 1 3 7 2 4 6
cat <(echo 2) <(echo 5 1 3 7 2 4 6) | ./clifford
echo 5 1 3 7 2 6 4
cat <(echo 2) <(echo 5 1 3 7 2 6 4) | ./clifford
echo 5 1 3 7 4 2 6
cat <(echo 2) <(echo 5 1 3 7 4 2 6) | ./clifford
echo 5 1 3 7 4 6 2
cat <(echo 2) <(echo 5 1 3 7 4 6 2) | ./clifford
echo 5 1 3 7 6 2 4
cat <(echo 2) <(echo 5 1 3 7 6 2 4) | ./clifford
echo 5 1 3 7 6 4 2
cat <(echo 2) <(echo 5 1 3 7 6 4 2) | ./clifford
echo 5 1 4 2 3 6 7
cat <(echo 2) <(echo 5 1 4 2 3 6 7) | ./clifford
echo 5 1 4 2 3 7 6
cat <(echo 2) <(echo 5 1 4 2 3 7 6) | ./clifford
echo 5 1 4 2 6 3 7
cat <(echo 2) <(echo 5 1 4 2 6 3 7) | ./clifford
echo 5 1 4 2 6 7 3
cat <(echo 2) <(echo 5 1 4 2 6 7 3) | ./clifford
echo 5 1 4 2 7 3 6
cat <(echo 2) <(echo 5 1 4 2 7 3 6) | ./clifford
echo 5 1 4 2 7 6 3
cat <(echo 2) <(echo 5 1 4 2 7 6 3) | ./clifford
echo 5 1 4 3 2 6 7
cat <(echo 2) <(echo 5 1 4 3 2 6 7) | ./clifford
echo 5 1 4 3 2 7 6
cat <(echo 2) <(echo 5 1 4 3 2 7 6) | ./clifford
echo 5 1 4 3 6 2 7
cat <(echo 2) <(echo 5 1 4 3 6 2 7) | ./clifford
echo 5 1 4 3 6 7 2
cat <(echo 2) <(echo 5 1 4 3 6 7 2) | ./clifford
echo 5 1 4 3 7 2 6
cat <(echo 2) <(echo 5 1 4 3 7 2 6) | ./clifford
echo 5 1 4 3 7 6 2
cat <(echo 2) <(echo 5 1 4 3 7 6 2) | ./clifford
echo 5 1 4 6 2 3 7
cat <(echo 2) <(echo 5 1 4 6 2 3 7) | ./clifford
echo 5 1 4 6 2 7 3
cat <(echo 2) <(echo 5 1 4 6 2 7 3) | ./clifford
echo 5 1 4 6 3 2 7
cat <(echo 2) <(echo 5 1 4 6 3 2 7) | ./clifford
echo 5 1 4 6 3 7 2
cat <(echo 2) <(echo 5 1 4 6 3 7 2) | ./clifford
echo 5 1 4 6 7 2 3
cat <(echo 2) <(echo 5 1 4 6 7 2 3) | ./clifford
echo 5 1 4 6 7 3 2
cat <(echo 2) <(echo 5 1 4 6 7 3 2) | ./clifford
echo 5 1 4 7 2 3 6
cat <(echo 2) <(echo 5 1 4 7 2 3 6) | ./clifford
echo 5 1 4 7 2 6 3
cat <(echo 2) <(echo 5 1 4 7 2 6 3) | ./clifford
echo 5 1 4 7 3 2 6
cat <(echo 2) <(echo 5 1 4 7 3 2 6) | ./clifford
echo 5 1 4 7 3 6 2
cat <(echo 2) <(echo 5 1 4 7 3 6 2) | ./clifford
echo 5 1 4 7 6 2 3
cat <(echo 2) <(echo 5 1 4 7 6 2 3) | ./clifford
echo 5 1 4 7 6 3 2
cat <(echo 2) <(echo 5 1 4 7 6 3 2) | ./clifford
echo 5 1 6 2 3 4 7
cat <(echo 2) <(echo 5 1 6 2 3 4 7) | ./clifford
echo 5 1 6 2 3 7 4
cat <(echo 2) <(echo 5 1 6 2 3 7 4) | ./clifford
echo 5 1 6 2 4 3 7
cat <(echo 2) <(echo 5 1 6 2 4 3 7) | ./clifford
echo 5 1 6 2 4 7 3
cat <(echo 2) <(echo 5 1 6 2 4 7 3) | ./clifford
echo 5 1 6 2 7 3 4
cat <(echo 2) <(echo 5 1 6 2 7 3 4) | ./clifford
echo 5 1 6 2 7 4 3
cat <(echo 2) <(echo 5 1 6 2 7 4 3) | ./clifford
echo 5 1 6 3 2 4 7
cat <(echo 2) <(echo 5 1 6 3 2 4 7) | ./clifford
echo 5 1 6 3 2 7 4
cat <(echo 2) <(echo 5 1 6 3 2 7 4) | ./clifford
echo 5 1 6 3 4 2 7
cat <(echo 2) <(echo 5 1 6 3 4 2 7) | ./clifford
echo 5 1 6 3 4 7 2
cat <(echo 2) <(echo 5 1 6 3 4 7 2) | ./clifford
echo 5 1 6 3 7 2 4
cat <(echo 2) <(echo 5 1 6 3 7 2 4) | ./clifford
echo 5 1 6 3 7 4 2
cat <(echo 2) <(echo 5 1 6 3 7 4 2) | ./clifford
echo 5 1 6 4 2 3 7
cat <(echo 2) <(echo 5 1 6 4 2 3 7) | ./clifford
echo 5 1 6 4 2 7 3
cat <(echo 2) <(echo 5 1 6 4 2 7 3) | ./clifford
echo 5 1 6 4 3 2 7
cat <(echo 2) <(echo 5 1 6 4 3 2 7) | ./clifford
echo 5 1 6 4 3 7 2
cat <(echo 2) <(echo 5 1 6 4 3 7 2) | ./clifford
echo 5 1 6 4 7 2 3
cat <(echo 2) <(echo 5 1 6 4 7 2 3) | ./clifford
echo 5 1 6 4 7 3 2
cat <(echo 2) <(echo 5 1 6 4 7 3 2) | ./clifford
echo 5 1 6 7 2 3 4
cat <(echo 2) <(echo 5 1 6 7 2 3 4) | ./clifford
echo 5 1 6 7 2 4 3
cat <(echo 2) <(echo 5 1 6 7 2 4 3) | ./clifford
echo 5 1 6 7 3 2 4
cat <(echo 2) <(echo 5 1 6 7 3 2 4) | ./clifford
echo 5 1 6 7 3 4 2
cat <(echo 2) <(echo 5 1 6 7 3 4 2) | ./clifford
echo 5 1 6 7 4 2 3
cat <(echo 2) <(echo 5 1 6 7 4 2 3) | ./clifford
echo 5 1 6 7 4 3 2
cat <(echo 2) <(echo 5 1 6 7 4 3 2) | ./clifford
echo 5 1 7 2 3 4 6
cat <(echo 2) <(echo 5 1 7 2 3 4 6) | ./clifford
echo 5 1 7 2 3 6 4
cat <(echo 2) <(echo 5 1 7 2 3 6 4) | ./clifford
echo 5 1 7 2 4 3 6
cat <(echo 2) <(echo 5 1 7 2 4 3 6) | ./clifford
echo 5 1 7 2 4 6 3
cat <(echo 2) <(echo 5 1 7 2 4 6 3) | ./clifford
echo 5 1 7 2 6 3 4
cat <(echo 2) <(echo 5 1 7 2 6 3 4) | ./clifford
echo 5 1 7 2 6 4 3
cat <(echo 2) <(echo 5 1 7 2 6 4 3) | ./clifford
echo 5 1 7 3 2 4 6
cat <(echo 2) <(echo 5 1 7 3 2 4 6) | ./clifford
echo 5 1 7 3 2 6 4
cat <(echo 2) <(echo 5 1 7 3 2 6 4) | ./clifford
echo 5 1 7 3 4 2 6
cat <(echo 2) <(echo 5 1 7 3 4 2 6) | ./clifford
echo 5 1 7 3 4 6 2
cat <(echo 2) <(echo 5 1 7 3 4 6 2) | ./clifford
echo 5 1 7 3 6 2 4
cat <(echo 2) <(echo 5 1 7 3 6 2 4) | ./clifford
echo 5 1 7 3 6 4 2
cat <(echo 2) <(echo 5 1 7 3 6 4 2) | ./clifford
echo 5 1 7 4 2 3 6
cat <(echo 2) <(echo 5 1 7 4 2 3 6) | ./clifford
echo 5 1 7 4 2 6 3
cat <(echo 2) <(echo 5 1 7 4 2 6 3) | ./clifford
echo 5 1 7 4 3 2 6
cat <(echo 2) <(echo 5 1 7 4 3 2 6) | ./clifford
echo 5 1 7 4 3 6 2
cat <(echo 2) <(echo 5 1 7 4 3 6 2) | ./clifford
echo 5 1 7 4 6 2 3
cat <(echo 2) <(echo 5 1 7 4 6 2 3) | ./clifford
echo 5 1 7 4 6 3 2
cat <(echo 2) <(echo 5 1 7 4 6 3 2) | ./clifford
echo 5 1 7 6 2 3 4
cat <(echo 2) <(echo 5 1 7 6 2 3 4) | ./clifford
echo 5 1 7 6 2 4 3
cat <(echo 2) <(echo 5 1 7 6 2 4 3) | ./clifford
echo 5 1 7 6 3 2 4
cat <(echo 2) <(echo 5 1 7 6 3 2 4) | ./clifford
echo 5 1 7 6 3 4 2
cat <(echo 2) <(echo 5 1 7 6 3 4 2) | ./clifford
echo 5 1 7 6 4 2 3
cat <(echo 2) <(echo 5 1 7 6 4 2 3) | ./clifford
echo 5 1 7 6 4 3 2
cat <(echo 2) <(echo 5 1 7 6 4 3 2) | ./clifford
echo 5 2 1 3 4 6 7
cat <(echo 2) <(echo 5 2 1 3 4 6 7) | ./clifford
echo 5 2 1 3 4 7 6
cat <(echo 2) <(echo 5 2 1 3 4 7 6) | ./clifford
echo 5 2 1 3 6 4 7
cat <(echo 2) <(echo 5 2 1 3 6 4 7) | ./clifford
echo 5 2 1 3 6 7 4
cat <(echo 2) <(echo 5 2 1 3 6 7 4) | ./clifford
echo 5 2 1 3 7 4 6
cat <(echo 2) <(echo 5 2 1 3 7 4 6) | ./clifford
echo 5 2 1 3 7 6 4
cat <(echo 2) <(echo 5 2 1 3 7 6 4) | ./clifford
echo 5 2 1 4 3 6 7
cat <(echo 2) <(echo 5 2 1 4 3 6 7) | ./clifford
echo 5 2 1 4 3 7 6
cat <(echo 2) <(echo 5 2 1 4 3 7 6) | ./clifford
echo 5 2 1 4 6 3 7
cat <(echo 2) <(echo 5 2 1 4 6 3 7) | ./clifford
echo 5 2 1 4 6 7 3
cat <(echo 2) <(echo 5 2 1 4 6 7 3) | ./clifford
echo 5 2 1 4 7 3 6
cat <(echo 2) <(echo 5 2 1 4 7 3 6) | ./clifford
echo 5 2 1 4 7 6 3
cat <(echo 2) <(echo 5 2 1 4 7 6 3) | ./clifford
echo 5 2 1 6 3 4 7
cat <(echo 2) <(echo 5 2 1 6 3 4 7) | ./clifford
echo 5 2 1 6 3 7 4
cat <(echo 2) <(echo 5 2 1 6 3 7 4) | ./clifford
echo 5 2 1 6 4 3 7
cat <(echo 2) <(echo 5 2 1 6 4 3 7) | ./clifford
echo 5 2 1 6 4 7 3
cat <(echo 2) <(echo 5 2 1 6 4 7 3) | ./clifford
echo 5 2 1 6 7 3 4
cat <(echo 2) <(echo 5 2 1 6 7 3 4) | ./clifford
echo 5 2 1 6 7 4 3
cat <(echo 2) <(echo 5 2 1 6 7 4 3) | ./clifford
echo 5 2 1 7 3 4 6
cat <(echo 2) <(echo 5 2 1 7 3 4 6) | ./clifford
echo 5 2 1 7 3 6 4
cat <(echo 2) <(echo 5 2 1 7 3 6 4) | ./clifford
echo 5 2 1 7 4 3 6
cat <(echo 2) <(echo 5 2 1 7 4 3 6) | ./clifford
echo 5 2 1 7 4 6 3
cat <(echo 2) <(echo 5 2 1 7 4 6 3) | ./clifford
echo 5 2 1 7 6 3 4
cat <(echo 2) <(echo 5 2 1 7 6 3 4) | ./clifford
echo 5 2 1 7 6 4 3
cat <(echo 2) <(echo 5 2 1 7 6 4 3) | ./clifford
echo 5 2 3 1 4 6 7
cat <(echo 2) <(echo 5 2 3 1 4 6 7) | ./clifford
echo 5 2 3 1 4 7 6
cat <(echo 2) <(echo 5 2 3 1 4 7 6) | ./clifford
echo 5 2 3 1 6 4 7
cat <(echo 2) <(echo 5 2 3 1 6 4 7) | ./clifford
echo 5 2 3 1 6 7 4
cat <(echo 2) <(echo 5 2 3 1 6 7 4) | ./clifford
echo 5 2 3 1 7 4 6
cat <(echo 2) <(echo 5 2 3 1 7 4 6) | ./clifford
echo 5 2 3 1 7 6 4
cat <(echo 2) <(echo 5 2 3 1 7 6 4) | ./clifford
echo 5 2 3 4 1 6 7
cat <(echo 2) <(echo 5 2 3 4 1 6 7) | ./clifford
echo 5 2 3 4 1 7 6
cat <(echo 2) <(echo 5 2 3 4 1 7 6) | ./clifford
echo 5 2 3 4 6 1 7
cat <(echo 2) <(echo 5 2 3 4 6 1 7) | ./clifford
echo 5 2 3 4 6 7 1
cat <(echo 2) <(echo 5 2 3 4 6 7 1) | ./clifford
echo 5 2 3 4 7 1 6
cat <(echo 2) <(echo 5 2 3 4 7 1 6) | ./clifford
echo 5 2 3 4 7 6 1
cat <(echo 2) <(echo 5 2 3 4 7 6 1) | ./clifford
echo 5 2 3 6 1 4 7
cat <(echo 2) <(echo 5 2 3 6 1 4 7) | ./clifford
echo 5 2 3 6 1 7 4
cat <(echo 2) <(echo 5 2 3 6 1 7 4) | ./clifford
echo 5 2 3 6 4 1 7
cat <(echo 2) <(echo 5 2 3 6 4 1 7) | ./clifford
echo 5 2 3 6 4 7 1
cat <(echo 2) <(echo 5 2 3 6 4 7 1) | ./clifford
echo 5 2 3 6 7 1 4
cat <(echo 2) <(echo 5 2 3 6 7 1 4) | ./clifford
echo 5 2 3 6 7 4 1
cat <(echo 2) <(echo 5 2 3 6 7 4 1) | ./clifford
echo 5 2 3 7 1 4 6
cat <(echo 2) <(echo 5 2 3 7 1 4 6) | ./clifford
echo 5 2 3 7 1 6 4
cat <(echo 2) <(echo 5 2 3 7 1 6 4) | ./clifford
echo 5 2 3 7 4 1 6
cat <(echo 2) <(echo 5 2 3 7 4 1 6) | ./clifford
echo 5 2 3 7 4 6 1
cat <(echo 2) <(echo 5 2 3 7 4 6 1) | ./clifford
echo 5 2 3 7 6 1 4
cat <(echo 2) <(echo 5 2 3 7 6 1 4) | ./clifford
echo 5 2 3 7 6 4 1
cat <(echo 2) <(echo 5 2 3 7 6 4 1) | ./clifford
echo 5 2 4 1 3 6 7
cat <(echo 2) <(echo 5 2 4 1 3 6 7) | ./clifford
echo 5 2 4 1 3 7 6
cat <(echo 2) <(echo 5 2 4 1 3 7 6) | ./clifford
echo 5 2 4 1 6 3 7
cat <(echo 2) <(echo 5 2 4 1 6 3 7) | ./clifford
echo 5 2 4 1 6 7 3
cat <(echo 2) <(echo 5 2 4 1 6 7 3) | ./clifford
echo 5 2 4 1 7 3 6
cat <(echo 2) <(echo 5 2 4 1 7 3 6) | ./clifford
echo 5 2 4 1 7 6 3
cat <(echo 2) <(echo 5 2 4 1 7 6 3) | ./clifford
echo 5 2 4 3 1 6 7
cat <(echo 2) <(echo 5 2 4 3 1 6 7) | ./clifford
echo 5 2 4 3 1 7 6
cat <(echo 2) <(echo 5 2 4 3 1 7 6) | ./clifford
echo 5 2 4 3 6 1 7
cat <(echo 2) <(echo 5 2 4 3 6 1 7) | ./clifford
echo 5 2 4 3 6 7 1
cat <(echo 2) <(echo 5 2 4 3 6 7 1) | ./clifford
echo 5 2 4 3 7 1 6
cat <(echo 2) <(echo 5 2 4 3 7 1 6) | ./clifford
echo 5 2 4 3 7 6 1
cat <(echo 2) <(echo 5 2 4 3 7 6 1) | ./clifford
echo 5 2 4 6 1 3 7
cat <(echo 2) <(echo 5 2 4 6 1 3 7) | ./clifford
echo 5 2 4 6 1 7 3
cat <(echo 2) <(echo 5 2 4 6 1 7 3) | ./clifford
echo 5 2 4 6 3 1 7
cat <(echo 2) <(echo 5 2 4 6 3 1 7) | ./clifford
echo 5 2 4 6 3 7 1
cat <(echo 2) <(echo 5 2 4 6 3 7 1) | ./clifford
echo 5 2 4 6 7 1 3
cat <(echo 2) <(echo 5 2 4 6 7 1 3) | ./clifford
echo 5 2 4 6 7 3 1
cat <(echo 2) <(echo 5 2 4 6 7 3 1) | ./clifford
echo 5 2 4 7 1 3 6
cat <(echo 2) <(echo 5 2 4 7 1 3 6) | ./clifford
echo 5 2 4 7 1 6 3
cat <(echo 2) <(echo 5 2 4 7 1 6 3) | ./clifford
echo 5 2 4 7 3 1 6
cat <(echo 2) <(echo 5 2 4 7 3 1 6) | ./clifford
echo 5 2 4 7 3 6 1
cat <(echo 2) <(echo 5 2 4 7 3 6 1) | ./clifford
echo 5 2 4 7 6 1 3
cat <(echo 2) <(echo 5 2 4 7 6 1 3) | ./clifford
echo 5 2 4 7 6 3 1
cat <(echo 2) <(echo 5 2 4 7 6 3 1) | ./clifford
echo 5 2 6 1 3 4 7
cat <(echo 2) <(echo 5 2 6 1 3 4 7) | ./clifford
echo 5 2 6 1 3 7 4
cat <(echo 2) <(echo 5 2 6 1 3 7 4) | ./clifford
echo 5 2 6 1 4 3 7
cat <(echo 2) <(echo 5 2 6 1 4 3 7) | ./clifford
echo 5 2 6 1 4 7 3
cat <(echo 2) <(echo 5 2 6 1 4 7 3) | ./clifford
echo 5 2 6 1 7 3 4
cat <(echo 2) <(echo 5 2 6 1 7 3 4) | ./clifford
echo 5 2 6 1 7 4 3
cat <(echo 2) <(echo 5 2 6 1 7 4 3) | ./clifford
echo 5 2 6 3 1 4 7
cat <(echo 2) <(echo 5 2 6 3 1 4 7) | ./clifford
echo 5 2 6 3 1 7 4
cat <(echo 2) <(echo 5 2 6 3 1 7 4) | ./clifford
echo 5 2 6 3 4 1 7
cat <(echo 2) <(echo 5 2 6 3 4 1 7) | ./clifford
echo 5 2 6 3 4 7 1
cat <(echo 2) <(echo 5 2 6 3 4 7 1) | ./clifford
echo 5 2 6 3 7 1 4
cat <(echo 2) <(echo 5 2 6 3 7 1 4) | ./clifford
echo 5 2 6 3 7 4 1
cat <(echo 2) <(echo 5 2 6 3 7 4 1) | ./clifford
echo 5 2 6 4 1 3 7
cat <(echo 2) <(echo 5 2 6 4 1 3 7) | ./clifford
echo 5 2 6 4 1 7 3
cat <(echo 2) <(echo 5 2 6 4 1 7 3) | ./clifford
echo 5 2 6 4 3 1 7
cat <(echo 2) <(echo 5 2 6 4 3 1 7) | ./clifford
echo 5 2 6 4 3 7 1
cat <(echo 2) <(echo 5 2 6 4 3 7 1) | ./clifford
echo 5 2 6 4 7 1 3
cat <(echo 2) <(echo 5 2 6 4 7 1 3) | ./clifford
echo 5 2 6 4 7 3 1
cat <(echo 2) <(echo 5 2 6 4 7 3 1) | ./clifford
echo 5 2 6 7 1 3 4
cat <(echo 2) <(echo 5 2 6 7 1 3 4) | ./clifford
echo 5 2 6 7 1 4 3
cat <(echo 2) <(echo 5 2 6 7 1 4 3) | ./clifford
echo 5 2 6 7 3 1 4
cat <(echo 2) <(echo 5 2 6 7 3 1 4) | ./clifford
echo 5 2 6 7 3 4 1
cat <(echo 2) <(echo 5 2 6 7 3 4 1) | ./clifford
echo 5 2 6 7 4 1 3
cat <(echo 2) <(echo 5 2 6 7 4 1 3) | ./clifford
echo 5 2 6 7 4 3 1
cat <(echo 2) <(echo 5 2 6 7 4 3 1) | ./clifford
echo 5 2 7 1 3 4 6
cat <(echo 2) <(echo 5 2 7 1 3 4 6) | ./clifford
echo 5 2 7 1 3 6 4
cat <(echo 2) <(echo 5 2 7 1 3 6 4) | ./clifford
echo 5 2 7 1 4 3 6
cat <(echo 2) <(echo 5 2 7 1 4 3 6) | ./clifford
echo 5 2 7 1 4 6 3
cat <(echo 2) <(echo 5 2 7 1 4 6 3) | ./clifford
echo 5 2 7 1 6 3 4
cat <(echo 2) <(echo 5 2 7 1 6 3 4) | ./clifford
echo 5 2 7 1 6 4 3
cat <(echo 2) <(echo 5 2 7 1 6 4 3) | ./clifford
echo 5 2 7 3 1 4 6
cat <(echo 2) <(echo 5 2 7 3 1 4 6) | ./clifford
echo 5 2 7 3 1 6 4
cat <(echo 2) <(echo 5 2 7 3 1 6 4) | ./clifford
echo 5 2 7 3 4 1 6
cat <(echo 2) <(echo 5 2 7 3 4 1 6) | ./clifford
echo 5 2 7 3 4 6 1
cat <(echo 2) <(echo 5 2 7 3 4 6 1) | ./clifford
echo 5 2 7 3 6 1 4
cat <(echo 2) <(echo 5 2 7 3 6 1 4) | ./clifford
echo 5 2 7 3 6 4 1
cat <(echo 2) <(echo 5 2 7 3 6 4 1) | ./clifford
echo 5 2 7 4 1 3 6
cat <(echo 2) <(echo 5 2 7 4 1 3 6) | ./clifford
echo 5 2 7 4 1 6 3
cat <(echo 2) <(echo 5 2 7 4 1 6 3) | ./clifford
echo 5 2 7 4 3 1 6
cat <(echo 2) <(echo 5 2 7 4 3 1 6) | ./clifford
echo 5 2 7 4 3 6 1
cat <(echo 2) <(echo 5 2 7 4 3 6 1) | ./clifford
echo 5 2 7 4 6 1 3
cat <(echo 2) <(echo 5 2 7 4 6 1 3) | ./clifford
echo 5 2 7 4 6 3 1
cat <(echo 2) <(echo 5 2 7 4 6 3 1) | ./clifford
echo 5 2 7 6 1 3 4
cat <(echo 2) <(echo 5 2 7 6 1 3 4) | ./clifford
echo 5 2 7 6 1 4 3
cat <(echo 2) <(echo 5 2 7 6 1 4 3) | ./clifford
echo 5 2 7 6 3 1 4
cat <(echo 2) <(echo 5 2 7 6 3 1 4) | ./clifford
echo 5 2 7 6 3 4 1
cat <(echo 2) <(echo 5 2 7 6 3 4 1) | ./clifford
echo 5 2 7 6 4 1 3
cat <(echo 2) <(echo 5 2 7 6 4 1 3) | ./clifford
echo 5 2 7 6 4 3 1
cat <(echo 2) <(echo 5 2 7 6 4 3 1) | ./clifford
echo 5 3 1 2 4 6 7
cat <(echo 2) <(echo 5 3 1 2 4 6 7) | ./clifford
echo 5 3 1 2 4 7 6
cat <(echo 2) <(echo 5 3 1 2 4 7 6) | ./clifford
echo 5 3 1 2 6 4 7
cat <(echo 2) <(echo 5 3 1 2 6 4 7) | ./clifford
echo 5 3 1 2 6 7 4
cat <(echo 2) <(echo 5 3 1 2 6 7 4) | ./clifford
echo 5 3 1 2 7 4 6
cat <(echo 2) <(echo 5 3 1 2 7 4 6) | ./clifford
echo 5 3 1 2 7 6 4
cat <(echo 2) <(echo 5 3 1 2 7 6 4) | ./clifford
echo 5 3 1 4 2 6 7
cat <(echo 2) <(echo 5 3 1 4 2 6 7) | ./clifford
echo 5 3 1 4 2 7 6
cat <(echo 2) <(echo 5 3 1 4 2 7 6) | ./clifford
echo 5 3 1 4 6 2 7
cat <(echo 2) <(echo 5 3 1 4 6 2 7) | ./clifford
echo 5 3 1 4 6 7 2
cat <(echo 2) <(echo 5 3 1 4 6 7 2) | ./clifford
echo 5 3 1 4 7 2 6
cat <(echo 2) <(echo 5 3 1 4 7 2 6) | ./clifford
echo 5 3 1 4 7 6 2
cat <(echo 2) <(echo 5 3 1 4 7 6 2) | ./clifford
echo 5 3 1 6 2 4 7
cat <(echo 2) <(echo 5 3 1 6 2 4 7) | ./clifford
echo 5 3 1 6 2 7 4
cat <(echo 2) <(echo 5 3 1 6 2 7 4) | ./clifford
echo 5 3 1 6 4 2 7
cat <(echo 2) <(echo 5 3 1 6 4 2 7) | ./clifford
echo 5 3 1 6 4 7 2
cat <(echo 2) <(echo 5 3 1 6 4 7 2) | ./clifford
echo 5 3 1 6 7 2 4
cat <(echo 2) <(echo 5 3 1 6 7 2 4) | ./clifford
echo 5 3 1 6 7 4 2
cat <(echo 2) <(echo 5 3 1 6 7 4 2) | ./clifford
echo 5 3 1 7 2 4 6
cat <(echo 2) <(echo 5 3 1 7 2 4 6) | ./clifford
echo 5 3 1 7 2 6 4
cat <(echo 2) <(echo 5 3 1 7 2 6 4) | ./clifford
echo 5 3 1 7 4 2 6
cat <(echo 2) <(echo 5 3 1 7 4 2 6) | ./clifford
echo 5 3 1 7 4 6 2
cat <(echo 2) <(echo 5 3 1 7 4 6 2) | ./clifford
echo 5 3 1 7 6 2 4
cat <(echo 2) <(echo 5 3 1 7 6 2 4) | ./clifford
echo 5 3 1 7 6 4 2
cat <(echo 2) <(echo 5 3 1 7 6 4 2) | ./clifford
echo 5 3 2 1 4 6 7
cat <(echo 2) <(echo 5 3 2 1 4 6 7) | ./clifford
echo 5 3 2 1 4 7 6
cat <(echo 2) <(echo 5 3 2 1 4 7 6) | ./clifford
echo 5 3 2 1 6 4 7
cat <(echo 2) <(echo 5 3 2 1 6 4 7) | ./clifford
echo 5 3 2 1 6 7 4
cat <(echo 2) <(echo 5 3 2 1 6 7 4) | ./clifford
echo 5 3 2 1 7 4 6
cat <(echo 2) <(echo 5 3 2 1 7 4 6) | ./clifford
echo 5 3 2 1 7 6 4
cat <(echo 2) <(echo 5 3 2 1 7 6 4) | ./clifford
echo 5 3 2 4 1 6 7
cat <(echo 2) <(echo 5 3 2 4 1 6 7) | ./clifford
echo 5 3 2 4 1 7 6
cat <(echo 2) <(echo 5 3 2 4 1 7 6) | ./clifford
echo 5 3 2 4 6 1 7
cat <(echo 2) <(echo 5 3 2 4 6 1 7) | ./clifford
echo 5 3 2 4 6 7 1
cat <(echo 2) <(echo 5 3 2 4 6 7 1) | ./clifford
echo 5 3 2 4 7 1 6
cat <(echo 2) <(echo 5 3 2 4 7 1 6) | ./clifford
echo 5 3 2 4 7 6 1
cat <(echo 2) <(echo 5 3 2 4 7 6 1) | ./clifford
echo 5 3 2 6 1 4 7
cat <(echo 2) <(echo 5 3 2 6 1 4 7) | ./clifford
echo 5 3 2 6 1 7 4
cat <(echo 2) <(echo 5 3 2 6 1 7 4) | ./clifford
echo 5 3 2 6 4 1 7
cat <(echo 2) <(echo 5 3 2 6 4 1 7) | ./clifford
echo 5 3 2 6 4 7 1
cat <(echo 2) <(echo 5 3 2 6 4 7 1) | ./clifford
echo 5 3 2 6 7 1 4
cat <(echo 2) <(echo 5 3 2 6 7 1 4) | ./clifford
echo 5 3 2 6 7 4 1
cat <(echo 2) <(echo 5 3 2 6 7 4 1) | ./clifford
echo 5 3 2 7 1 4 6
cat <(echo 2) <(echo 5 3 2 7 1 4 6) | ./clifford
echo 5 3 2 7 1 6 4
cat <(echo 2) <(echo 5 3 2 7 1 6 4) | ./clifford
echo 5 3 2 7 4 1 6
cat <(echo 2) <(echo 5 3 2 7 4 1 6) | ./clifford
echo 5 3 2 7 4 6 1
cat <(echo 2) <(echo 5 3 2 7 4 6 1) | ./clifford
echo 5 3 2 7 6 1 4
cat <(echo 2) <(echo 5 3 2 7 6 1 4) | ./clifford
echo 5 3 2 7 6 4 1
cat <(echo 2) <(echo 5 3 2 7 6 4 1) | ./clifford
echo 5 3 4 1 2 6 7
cat <(echo 2) <(echo 5 3 4 1 2 6 7) | ./clifford
echo 5 3 4 1 2 7 6
cat <(echo 2) <(echo 5 3 4 1 2 7 6) | ./clifford
echo 5 3 4 1 6 2 7
cat <(echo 2) <(echo 5 3 4 1 6 2 7) | ./clifford
echo 5 3 4 1 6 7 2
cat <(echo 2) <(echo 5 3 4 1 6 7 2) | ./clifford
echo 5 3 4 1 7 2 6
cat <(echo 2) <(echo 5 3 4 1 7 2 6) | ./clifford
echo 5 3 4 1 7 6 2
cat <(echo 2) <(echo 5 3 4 1 7 6 2) | ./clifford
echo 5 3 4 2 1 6 7
cat <(echo 2) <(echo 5 3 4 2 1 6 7) | ./clifford
echo 5 3 4 2 1 7 6
cat <(echo 2) <(echo 5 3 4 2 1 7 6) | ./clifford
echo 5 3 4 2 6 1 7
cat <(echo 2) <(echo 5 3 4 2 6 1 7) | ./clifford
echo 5 3 4 2 6 7 1
cat <(echo 2) <(echo 5 3 4 2 6 7 1) | ./clifford
echo 5 3 4 2 7 1 6
cat <(echo 2) <(echo 5 3 4 2 7 1 6) | ./clifford
echo 5 3 4 2 7 6 1
cat <(echo 2) <(echo 5 3 4 2 7 6 1) | ./clifford
echo 5 3 4 6 1 2 7
cat <(echo 2) <(echo 5 3 4 6 1 2 7) | ./clifford
echo 5 3 4 6 1 7 2
cat <(echo 2) <(echo 5 3 4 6 1 7 2) | ./clifford
echo 5 3 4 6 2 1 7
cat <(echo 2) <(echo 5 3 4 6 2 1 7) | ./clifford
echo 5 3 4 6 2 7 1
cat <(echo 2) <(echo 5 3 4 6 2 7 1) | ./clifford
echo 5 3 4 6 7 1 2
cat <(echo 2) <(echo 5 3 4 6 7 1 2) | ./clifford
echo 5 3 4 6 7 2 1
cat <(echo 2) <(echo 5 3 4 6 7 2 1) | ./clifford
echo 5 3 4 7 1 2 6
cat <(echo 2) <(echo 5 3 4 7 1 2 6) | ./clifford
echo 5 3 4 7 1 6 2
cat <(echo 2) <(echo 5 3 4 7 1 6 2) | ./clifford
echo 5 3 4 7 2 1 6
cat <(echo 2) <(echo 5 3 4 7 2 1 6) | ./clifford
echo 5 3 4 7 2 6 1
cat <(echo 2) <(echo 5 3 4 7 2 6 1) | ./clifford
echo 5 3 4 7 6 1 2
cat <(echo 2) <(echo 5 3 4 7 6 1 2) | ./clifford
echo 5 3 4 7 6 2 1
cat <(echo 2) <(echo 5 3 4 7 6 2 1) | ./clifford
echo 5 3 6 1 2 4 7
cat <(echo 2) <(echo 5 3 6 1 2 4 7) | ./clifford
echo 5 3 6 1 2 7 4
cat <(echo 2) <(echo 5 3 6 1 2 7 4) | ./clifford
echo 5 3 6 1 4 2 7
cat <(echo 2) <(echo 5 3 6 1 4 2 7) | ./clifford
echo 5 3 6 1 4 7 2
cat <(echo 2) <(echo 5 3 6 1 4 7 2) | ./clifford
echo 5 3 6 1 7 2 4
cat <(echo 2) <(echo 5 3 6 1 7 2 4) | ./clifford
echo 5 3 6 1 7 4 2
cat <(echo 2) <(echo 5 3 6 1 7 4 2) | ./clifford
echo 5 3 6 2 1 4 7
cat <(echo 2) <(echo 5 3 6 2 1 4 7) | ./clifford
echo 5 3 6 2 1 7 4
cat <(echo 2) <(echo 5 3 6 2 1 7 4) | ./clifford
echo 5 3 6 2 4 1 7
cat <(echo 2) <(echo 5 3 6 2 4 1 7) | ./clifford
echo 5 3 6 2 4 7 1
cat <(echo 2) <(echo 5 3 6 2 4 7 1) | ./clifford
echo 5 3 6 2 7 1 4
cat <(echo 2) <(echo 5 3 6 2 7 1 4) | ./clifford
echo 5 3 6 2 7 4 1
cat <(echo 2) <(echo 5 3 6 2 7 4 1) | ./clifford
echo 5 3 6 4 1 2 7
cat <(echo 2) <(echo 5 3 6 4 1 2 7) | ./clifford
echo 5 3 6 4 1 7 2
cat <(echo 2) <(echo 5 3 6 4 1 7 2) | ./clifford
echo 5 3 6 4 2 1 7
cat <(echo 2) <(echo 5 3 6 4 2 1 7) | ./clifford
echo 5 3 6 4 2 7 1
cat <(echo 2) <(echo 5 3 6 4 2 7 1) | ./clifford
echo 5 3 6 4 7 1 2
cat <(echo 2) <(echo 5 3 6 4 7 1 2) | ./clifford
echo 5 3 6 4 7 2 1
cat <(echo 2) <(echo 5 3 6 4 7 2 1) | ./clifford
echo 5 3 6 7 1 2 4
cat <(echo 2) <(echo 5 3 6 7 1 2 4) | ./clifford
echo 5 3 6 7 1 4 2
cat <(echo 2) <(echo 5 3 6 7 1 4 2) | ./clifford
echo 5 3 6 7 2 1 4
cat <(echo 2) <(echo 5 3 6 7 2 1 4) | ./clifford
echo 5 3 6 7 2 4 1
cat <(echo 2) <(echo 5 3 6 7 2 4 1) | ./clifford
echo 5 3 6 7 4 1 2
cat <(echo 2) <(echo 5 3 6 7 4 1 2) | ./clifford
echo 5 3 6 7 4 2 1
cat <(echo 2) <(echo 5 3 6 7 4 2 1) | ./clifford
echo 5 3 7 1 2 4 6
cat <(echo 2) <(echo 5 3 7 1 2 4 6) | ./clifford
echo 5 3 7 1 2 6 4
cat <(echo 2) <(echo 5 3 7 1 2 6 4) | ./clifford
echo 5 3 7 1 4 2 6
cat <(echo 2) <(echo 5 3 7 1 4 2 6) | ./clifford
echo 5 3 7 1 4 6 2
cat <(echo 2) <(echo 5 3 7 1 4 6 2) | ./clifford
echo 5 3 7 1 6 2 4
cat <(echo 2) <(echo 5 3 7 1 6 2 4) | ./clifford
echo 5 3 7 1 6 4 2
cat <(echo 2) <(echo 5 3 7 1 6 4 2) | ./clifford
echo 5 3 7 2 1 4 6
cat <(echo 2) <(echo 5 3 7 2 1 4 6) | ./clifford
echo 5 3 7 2 1 6 4
cat <(echo 2) <(echo 5 3 7 2 1 6 4) | ./clifford
echo 5 3 7 2 4 1 6
cat <(echo 2) <(echo 5 3 7 2 4 1 6) | ./clifford
echo 5 3 7 2 4 6 1
cat <(echo 2) <(echo 5 3 7 2 4 6 1) | ./clifford
echo 5 3 7 2 6 1 4
cat <(echo 2) <(echo 5 3 7 2 6 1 4) | ./clifford
echo 5 3 7 2 6 4 1
cat <(echo 2) <(echo 5 3 7 2 6 4 1) | ./clifford
echo 5 3 7 4 1 2 6
cat <(echo 2) <(echo 5 3 7 4 1 2 6) | ./clifford
echo 5 3 7 4 1 6 2
cat <(echo 2) <(echo 5 3 7 4 1 6 2) | ./clifford
echo 5 3 7 4 2 1 6
cat <(echo 2) <(echo 5 3 7 4 2 1 6) | ./clifford
echo 5 3 7 4 2 6 1
cat <(echo 2) <(echo 5 3 7 4 2 6 1) | ./clifford
echo 5 3 7 4 6 1 2
cat <(echo 2) <(echo 5 3 7 4 6 1 2) | ./clifford
echo 5 3 7 4 6 2 1
cat <(echo 2) <(echo 5 3 7 4 6 2 1) | ./clifford
echo 5 3 7 6 1 2 4
cat <(echo 2) <(echo 5 3 7 6 1 2 4) | ./clifford
echo 5 3 7 6 1 4 2
cat <(echo 2) <(echo 5 3 7 6 1 4 2) | ./clifford
echo 5 3 7 6 2 1 4
cat <(echo 2) <(echo 5 3 7 6 2 1 4) | ./clifford
echo 5 3 7 6 2 4 1
cat <(echo 2) <(echo 5 3 7 6 2 4 1) | ./clifford
echo 5 3 7 6 4 1 2
cat <(echo 2) <(echo 5 3 7 6 4 1 2) | ./clifford
echo 5 3 7 6 4 2 1
cat <(echo 2) <(echo 5 3 7 6 4 2 1) | ./clifford
echo 5 4 1 2 3 6 7
cat <(echo 2) <(echo 5 4 1 2 3 6 7) | ./clifford
echo 5 4 1 2 3 7 6
cat <(echo 2) <(echo 5 4 1 2 3 7 6) | ./clifford
echo 5 4 1 2 6 3 7
cat <(echo 2) <(echo 5 4 1 2 6 3 7) | ./clifford
echo 5 4 1 2 6 7 3
cat <(echo 2) <(echo 5 4 1 2 6 7 3) | ./clifford
echo 5 4 1 2 7 3 6
cat <(echo 2) <(echo 5 4 1 2 7 3 6) | ./clifford
echo 5 4 1 2 7 6 3
cat <(echo 2) <(echo 5 4 1 2 7 6 3) | ./clifford
echo 5 4 1 3 2 6 7
cat <(echo 2) <(echo 5 4 1 3 2 6 7) | ./clifford
echo 5 4 1 3 2 7 6
cat <(echo 2) <(echo 5 4 1 3 2 7 6) | ./clifford
echo 5 4 1 3 6 2 7
cat <(echo 2) <(echo 5 4 1 3 6 2 7) | ./clifford
echo 5 4 1 3 6 7 2
cat <(echo 2) <(echo 5 4 1 3 6 7 2) | ./clifford
echo 5 4 1 3 7 2 6
cat <(echo 2) <(echo 5 4 1 3 7 2 6) | ./clifford
echo 5 4 1 3 7 6 2
cat <(echo 2) <(echo 5 4 1 3 7 6 2) | ./clifford
echo 5 4 1 6 2 3 7
cat <(echo 2) <(echo 5 4 1 6 2 3 7) | ./clifford
echo 5 4 1 6 2 7 3
cat <(echo 2) <(echo 5 4 1 6 2 7 3) | ./clifford
echo 5 4 1 6 3 2 7
cat <(echo 2) <(echo 5 4 1 6 3 2 7) | ./clifford
echo 5 4 1 6 3 7 2
cat <(echo 2) <(echo 5 4 1 6 3 7 2) | ./clifford
echo 5 4 1 6 7 2 3
cat <(echo 2) <(echo 5 4 1 6 7 2 3) | ./clifford
echo 5 4 1 6 7 3 2
cat <(echo 2) <(echo 5 4 1 6 7 3 2) | ./clifford
echo 5 4 1 7 2 3 6
cat <(echo 2) <(echo 5 4 1 7 2 3 6) | ./clifford
echo 5 4 1 7 2 6 3
cat <(echo 2) <(echo 5 4 1 7 2 6 3) | ./clifford
echo 5 4 1 7 3 2 6
cat <(echo 2) <(echo 5 4 1 7 3 2 6) | ./clifford
echo 5 4 1 7 3 6 2
cat <(echo 2) <(echo 5 4 1 7 3 6 2) | ./clifford
echo 5 4 1 7 6 2 3
cat <(echo 2) <(echo 5 4 1 7 6 2 3) | ./clifford
echo 5 4 1 7 6 3 2
cat <(echo 2) <(echo 5 4 1 7 6 3 2) | ./clifford
echo 5 4 2 1 3 6 7
cat <(echo 2) <(echo 5 4 2 1 3 6 7) | ./clifford
echo 5 4 2 1 3 7 6
cat <(echo 2) <(echo 5 4 2 1 3 7 6) | ./clifford
echo 5 4 2 1 6 3 7
cat <(echo 2) <(echo 5 4 2 1 6 3 7) | ./clifford
echo 5 4 2 1 6 7 3
cat <(echo 2) <(echo 5 4 2 1 6 7 3) | ./clifford
echo 5 4 2 1 7 3 6
cat <(echo 2) <(echo 5 4 2 1 7 3 6) | ./clifford
echo 5 4 2 1 7 6 3
cat <(echo 2) <(echo 5 4 2 1 7 6 3) | ./clifford
echo 5 4 2 3 1 6 7
cat <(echo 2) <(echo 5 4 2 3 1 6 7) | ./clifford
echo 5 4 2 3 1 7 6
cat <(echo 2) <(echo 5 4 2 3 1 7 6) | ./clifford
echo 5 4 2 3 6 1 7
cat <(echo 2) <(echo 5 4 2 3 6 1 7) | ./clifford
echo 5 4 2 3 6 7 1
cat <(echo 2) <(echo 5 4 2 3 6 7 1) | ./clifford
echo 5 4 2 3 7 1 6
cat <(echo 2) <(echo 5 4 2 3 7 1 6) | ./clifford
echo 5 4 2 3 7 6 1
cat <(echo 2) <(echo 5 4 2 3 7 6 1) | ./clifford
echo 5 4 2 6 1 3 7
cat <(echo 2) <(echo 5 4 2 6 1 3 7) | ./clifford
echo 5 4 2 6 1 7 3
cat <(echo 2) <(echo 5 4 2 6 1 7 3) | ./clifford
echo 5 4 2 6 3 1 7
cat <(echo 2) <(echo 5 4 2 6 3 1 7) | ./clifford
echo 5 4 2 6 3 7 1
cat <(echo 2) <(echo 5 4 2 6 3 7 1) | ./clifford
echo 5 4 2 6 7 1 3
cat <(echo 2) <(echo 5 4 2 6 7 1 3) | ./clifford
echo 5 4 2 6 7 3 1
cat <(echo 2) <(echo 5 4 2 6 7 3 1) | ./clifford
echo 5 4 2 7 1 3 6
cat <(echo 2) <(echo 5 4 2 7 1 3 6) | ./clifford
echo 5 4 2 7 1 6 3
cat <(echo 2) <(echo 5 4 2 7 1 6 3) | ./clifford
echo 5 4 2 7 3 1 6
cat <(echo 2) <(echo 5 4 2 7 3 1 6) | ./clifford
echo 5 4 2 7 3 6 1
cat <(echo 2) <(echo 5 4 2 7 3 6 1) | ./clifford
echo 5 4 2 7 6 1 3
cat <(echo 2) <(echo 5 4 2 7 6 1 3) | ./clifford
echo 5 4 2 7 6 3 1
cat <(echo 2) <(echo 5 4 2 7 6 3 1) | ./clifford
echo 5 4 3 1 2 6 7
cat <(echo 2) <(echo 5 4 3 1 2 6 7) | ./clifford
echo 5 4 3 1 2 7 6
cat <(echo 2) <(echo 5 4 3 1 2 7 6) | ./clifford
echo 5 4 3 1 6 2 7
cat <(echo 2) <(echo 5 4 3 1 6 2 7) | ./clifford
echo 5 4 3 1 6 7 2
cat <(echo 2) <(echo 5 4 3 1 6 7 2) | ./clifford
echo 5 4 3 1 7 2 6
cat <(echo 2) <(echo 5 4 3 1 7 2 6) | ./clifford
echo 5 4 3 1 7 6 2
cat <(echo 2) <(echo 5 4 3 1 7 6 2) | ./clifford
echo 5 4 3 2 1 6 7
cat <(echo 2) <(echo 5 4 3 2 1 6 7) | ./clifford
echo 5 4 3 2 1 7 6
cat <(echo 2) <(echo 5 4 3 2 1 7 6) | ./clifford
echo 5 4 3 2 6 1 7
cat <(echo 2) <(echo 5 4 3 2 6 1 7) | ./clifford
echo 5 4 3 2 6 7 1
cat <(echo 2) <(echo 5 4 3 2 6 7 1) | ./clifford
echo 5 4 3 2 7 1 6
cat <(echo 2) <(echo 5 4 3 2 7 1 6) | ./clifford
echo 5 4 3 2 7 6 1
cat <(echo 2) <(echo 5 4 3 2 7 6 1) | ./clifford
echo 5 4 3 6 1 2 7
cat <(echo 2) <(echo 5 4 3 6 1 2 7) | ./clifford
echo 5 4 3 6 1 7 2
cat <(echo 2) <(echo 5 4 3 6 1 7 2) | ./clifford
echo 5 4 3 6 2 1 7
cat <(echo 2) <(echo 5 4 3 6 2 1 7) | ./clifford
echo 5 4 3 6 2 7 1
cat <(echo 2) <(echo 5 4 3 6 2 7 1) | ./clifford
echo 5 4 3 6 7 1 2
cat <(echo 2) <(echo 5 4 3 6 7 1 2) | ./clifford
echo 5 4 3 6 7 2 1
cat <(echo 2) <(echo 5 4 3 6 7 2 1) | ./clifford
echo 5 4 3 7 1 2 6
cat <(echo 2) <(echo 5 4 3 7 1 2 6) | ./clifford
echo 5 4 3 7 1 6 2
cat <(echo 2) <(echo 5 4 3 7 1 6 2) | ./clifford
echo 5 4 3 7 2 1 6
cat <(echo 2) <(echo 5 4 3 7 2 1 6) | ./clifford
echo 5 4 3 7 2 6 1
cat <(echo 2) <(echo 5 4 3 7 2 6 1) | ./clifford
echo 5 4 3 7 6 1 2
cat <(echo 2) <(echo 5 4 3 7 6 1 2) | ./clifford
echo 5 4 3 7 6 2 1
cat <(echo 2) <(echo 5 4 3 7 6 2 1) | ./clifford
echo 5 4 6 1 2 3 7
cat <(echo 2) <(echo 5 4 6 1 2 3 7) | ./clifford
echo 5 4 6 1 2 7 3
cat <(echo 2) <(echo 5 4 6 1 2 7 3) | ./clifford
echo 5 4 6 1 3 2 7
cat <(echo 2) <(echo 5 4 6 1 3 2 7) | ./clifford
echo 5 4 6 1 3 7 2
cat <(echo 2) <(echo 5 4 6 1 3 7 2) | ./clifford
echo 5 4 6 1 7 2 3
cat <(echo 2) <(echo 5 4 6 1 7 2 3) | ./clifford
echo 5 4 6 1 7 3 2
cat <(echo 2) <(echo 5 4 6 1 7 3 2) | ./clifford
echo 5 4 6 2 1 3 7
cat <(echo 2) <(echo 5 4 6 2 1 3 7) | ./clifford
echo 5 4 6 2 1 7 3
cat <(echo 2) <(echo 5 4 6 2 1 7 3) | ./clifford
echo 5 4 6 2 3 1 7
cat <(echo 2) <(echo 5 4 6 2 3 1 7) | ./clifford
echo 5 4 6 2 3 7 1
cat <(echo 2) <(echo 5 4 6 2 3 7 1) | ./clifford
echo 5 4 6 2 7 1 3
cat <(echo 2) <(echo 5 4 6 2 7 1 3) | ./clifford
echo 5 4 6 2 7 3 1
cat <(echo 2) <(echo 5 4 6 2 7 3 1) | ./clifford
echo 5 4 6 3 1 2 7
cat <(echo 2) <(echo 5 4 6 3 1 2 7) | ./clifford
echo 5 4 6 3 1 7 2
cat <(echo 2) <(echo 5 4 6 3 1 7 2) | ./clifford
echo 5 4 6 3 2 1 7
cat <(echo 2) <(echo 5 4 6 3 2 1 7) | ./clifford
echo 5 4 6 3 2 7 1
cat <(echo 2) <(echo 5 4 6 3 2 7 1) | ./clifford
echo 5 4 6 3 7 1 2
cat <(echo 2) <(echo 5 4 6 3 7 1 2) | ./clifford
echo 5 4 6 3 7 2 1
cat <(echo 2) <(echo 5 4 6 3 7 2 1) | ./clifford
echo 5 4 6 7 1 2 3
cat <(echo 2) <(echo 5 4 6 7 1 2 3) | ./clifford
echo 5 4 6 7 1 3 2
cat <(echo 2) <(echo 5 4 6 7 1 3 2) | ./clifford
echo 5 4 6 7 2 1 3
cat <(echo 2) <(echo 5 4 6 7 2 1 3) | ./clifford
echo 5 4 6 7 2 3 1
cat <(echo 2) <(echo 5 4 6 7 2 3 1) | ./clifford
echo 5 4 6 7 3 1 2
cat <(echo 2) <(echo 5 4 6 7 3 1 2) | ./clifford
echo 5 4 6 7 3 2 1
cat <(echo 2) <(echo 5 4 6 7 3 2 1) | ./clifford
echo 5 4 7 1 2 3 6
cat <(echo 2) <(echo 5 4 7 1 2 3 6) | ./clifford
echo 5 4 7 1 2 6 3
cat <(echo 2) <(echo 5 4 7 1 2 6 3) | ./clifford
echo 5 4 7 1 3 2 6
cat <(echo 2) <(echo 5 4 7 1 3 2 6) | ./clifford
echo 5 4 7 1 3 6 2
cat <(echo 2) <(echo 5 4 7 1 3 6 2) | ./clifford
echo 5 4 7 1 6 2 3
cat <(echo 2) <(echo 5 4 7 1 6 2 3) | ./clifford
echo 5 4 7 1 6 3 2
cat <(echo 2) <(echo 5 4 7 1 6 3 2) | ./clifford
echo 5 4 7 2 1 3 6
cat <(echo 2) <(echo 5 4 7 2 1 3 6) | ./clifford
echo 5 4 7 2 1 6 3
cat <(echo 2) <(echo 5 4 7 2 1 6 3) | ./clifford
echo 5 4 7 2 3 1 6
cat <(echo 2) <(echo 5 4 7 2 3 1 6) | ./clifford
echo 5 4 7 2 3 6 1
cat <(echo 2) <(echo 5 4 7 2 3 6 1) | ./clifford
echo 5 4 7 2 6 1 3
cat <(echo 2) <(echo 5 4 7 2 6 1 3) | ./clifford
echo 5 4 7 2 6 3 1
cat <(echo 2) <(echo 5 4 7 2 6 3 1) | ./clifford
echo 5 4 7 3 1 2 6
cat <(echo 2) <(echo 5 4 7 3 1 2 6) | ./clifford
echo 5 4 7 3 1 6 2
cat <(echo 2) <(echo 5 4 7 3 1 6 2) | ./clifford
echo 5 4 7 3 2 1 6
cat <(echo 2) <(echo 5 4 7 3 2 1 6) | ./clifford
echo 5 4 7 3 2 6 1
cat <(echo 2) <(echo 5 4 7 3 2 6 1) | ./clifford
echo 5 4 7 3 6 1 2
cat <(echo 2) <(echo 5 4 7 3 6 1 2) | ./clifford
echo 5 4 7 3 6 2 1
cat <(echo 2) <(echo 5 4 7 3 6 2 1) | ./clifford
echo 5 4 7 6 1 2 3
cat <(echo 2) <(echo 5 4 7 6 1 2 3) | ./clifford
echo 5 4 7 6 1 3 2
cat <(echo 2) <(echo 5 4 7 6 1 3 2) | ./clifford
echo 5 4 7 6 2 1 3
cat <(echo 2) <(echo 5 4 7 6 2 1 3) | ./clifford
echo 5 4 7 6 2 3 1
cat <(echo 2) <(echo 5 4 7 6 2 3 1) | ./clifford
echo 5 4 7 6 3 1 2
cat <(echo 2) <(echo 5 4 7 6 3 1 2) | ./clifford
echo 5 4 7 6 3 2 1
cat <(echo 2) <(echo 5 4 7 6 3 2 1) | ./clifford
echo 5 6 1 2 3 4 7
cat <(echo 2) <(echo 5 6 1 2 3 4 7) | ./clifford
echo 5 6 1 2 3 7 4
cat <(echo 2) <(echo 5 6 1 2 3 7 4) | ./clifford
echo 5 6 1 2 4 3 7
cat <(echo 2) <(echo 5 6 1 2 4 3 7) | ./clifford
echo 5 6 1 2 4 7 3
cat <(echo 2) <(echo 5 6 1 2 4 7 3) | ./clifford
echo 5 6 1 2 7 3 4
cat <(echo 2) <(echo 5 6 1 2 7 3 4) | ./clifford
echo 5 6 1 2 7 4 3
cat <(echo 2) <(echo 5 6 1 2 7 4 3) | ./clifford
echo 5 6 1 3 2 4 7
cat <(echo 2) <(echo 5 6 1 3 2 4 7) | ./clifford
echo 5 6 1 3 2 7 4
cat <(echo 2) <(echo 5 6 1 3 2 7 4) | ./clifford
echo 5 6 1 3 4 2 7
cat <(echo 2) <(echo 5 6 1 3 4 2 7) | ./clifford
echo 5 6 1 3 4 7 2
cat <(echo 2) <(echo 5 6 1 3 4 7 2) | ./clifford
echo 5 6 1 3 7 2 4
cat <(echo 2) <(echo 5 6 1 3 7 2 4) | ./clifford
echo 5 6 1 3 7 4 2
cat <(echo 2) <(echo 5 6 1 3 7 4 2) | ./clifford
echo 5 6 1 4 2 3 7
cat <(echo 2) <(echo 5 6 1 4 2 3 7) | ./clifford
echo 5 6 1 4 2 7 3
cat <(echo 2) <(echo 5 6 1 4 2 7 3) | ./clifford
echo 5 6 1 4 3 2 7
cat <(echo 2) <(echo 5 6 1 4 3 2 7) | ./clifford
echo 5 6 1 4 3 7 2
cat <(echo 2) <(echo 5 6 1 4 3 7 2) | ./clifford
echo 5 6 1 4 7 2 3
cat <(echo 2) <(echo 5 6 1 4 7 2 3) | ./clifford
echo 5 6 1 4 7 3 2
cat <(echo 2) <(echo 5 6 1 4 7 3 2) | ./clifford
echo 5 6 1 7 2 3 4
cat <(echo 2) <(echo 5 6 1 7 2 3 4) | ./clifford
echo 5 6 1 7 2 4 3
cat <(echo 2) <(echo 5 6 1 7 2 4 3) | ./clifford
echo 5 6 1 7 3 2 4
cat <(echo 2) <(echo 5 6 1 7 3 2 4) | ./clifford
echo 5 6 1 7 3 4 2
cat <(echo 2) <(echo 5 6 1 7 3 4 2) | ./clifford
echo 5 6 1 7 4 2 3
cat <(echo 2) <(echo 5 6 1 7 4 2 3) | ./clifford
echo 5 6 1 7 4 3 2
cat <(echo 2) <(echo 5 6 1 7 4 3 2) | ./clifford
echo 5 6 2 1 3 4 7
cat <(echo 2) <(echo 5 6 2 1 3 4 7) | ./clifford
echo 5 6 2 1 3 7 4
cat <(echo 2) <(echo 5 6 2 1 3 7 4) | ./clifford
echo 5 6 2 1 4 3 7
cat <(echo 2) <(echo 5 6 2 1 4 3 7) | ./clifford
echo 5 6 2 1 4 7 3
cat <(echo 2) <(echo 5 6 2 1 4 7 3) | ./clifford
echo 5 6 2 1 7 3 4
cat <(echo 2) <(echo 5 6 2 1 7 3 4) | ./clifford
echo 5 6 2 1 7 4 3
cat <(echo 2) <(echo 5 6 2 1 7 4 3) | ./clifford
echo 5 6 2 3 1 4 7
cat <(echo 2) <(echo 5 6 2 3 1 4 7) | ./clifford
echo 5 6 2 3 1 7 4
cat <(echo 2) <(echo 5 6 2 3 1 7 4) | ./clifford
echo 5 6 2 3 4 1 7
cat <(echo 2) <(echo 5 6 2 3 4 1 7) | ./clifford
echo 5 6 2 3 4 7 1
cat <(echo 2) <(echo 5 6 2 3 4 7 1) | ./clifford
echo 5 6 2 3 7 1 4
cat <(echo 2) <(echo 5 6 2 3 7 1 4) | ./clifford
echo 5 6 2 3 7 4 1
cat <(echo 2) <(echo 5 6 2 3 7 4 1) | ./clifford
echo 5 6 2 4 1 3 7
cat <(echo 2) <(echo 5 6 2 4 1 3 7) | ./clifford
echo 5 6 2 4 1 7 3
cat <(echo 2) <(echo 5 6 2 4 1 7 3) | ./clifford
echo 5 6 2 4 3 1 7
cat <(echo 2) <(echo 5 6 2 4 3 1 7) | ./clifford
echo 5 6 2 4 3 7 1
cat <(echo 2) <(echo 5 6 2 4 3 7 1) | ./clifford
echo 5 6 2 4 7 1 3
cat <(echo 2) <(echo 5 6 2 4 7 1 3) | ./clifford
echo 5 6 2 4 7 3 1
cat <(echo 2) <(echo 5 6 2 4 7 3 1) | ./clifford
echo 5 6 2 7 1 3 4
cat <(echo 2) <(echo 5 6 2 7 1 3 4) | ./clifford
echo 5 6 2 7 1 4 3
cat <(echo 2) <(echo 5 6 2 7 1 4 3) | ./clifford
echo 5 6 2 7 3 1 4
cat <(echo 2) <(echo 5 6 2 7 3 1 4) | ./clifford
echo 5 6 2 7 3 4 1
cat <(echo 2) <(echo 5 6 2 7 3 4 1) | ./clifford
echo 5 6 2 7 4 1 3
cat <(echo 2) <(echo 5 6 2 7 4 1 3) | ./clifford
echo 5 6 2 7 4 3 1
cat <(echo 2) <(echo 5 6 2 7 4 3 1) | ./clifford
echo 5 6 3 1 2 4 7
cat <(echo 2) <(echo 5 6 3 1 2 4 7) | ./clifford
echo 5 6 3 1 2 7 4
cat <(echo 2) <(echo 5 6 3 1 2 7 4) | ./clifford
echo 5 6 3 1 4 2 7
cat <(echo 2) <(echo 5 6 3 1 4 2 7) | ./clifford
echo 5 6 3 1 4 7 2
cat <(echo 2) <(echo 5 6 3 1 4 7 2) | ./clifford
echo 5 6 3 1 7 2 4
cat <(echo 2) <(echo 5 6 3 1 7 2 4) | ./clifford
echo 5 6 3 1 7 4 2
cat <(echo 2) <(echo 5 6 3 1 7 4 2) | ./clifford
echo 5 6 3 2 1 4 7
cat <(echo 2) <(echo 5 6 3 2 1 4 7) | ./clifford
echo 5 6 3 2 1 7 4
cat <(echo 2) <(echo 5 6 3 2 1 7 4) | ./clifford
echo 5 6 3 2 4 1 7
cat <(echo 2) <(echo 5 6 3 2 4 1 7) | ./clifford
echo 5 6 3 2 4 7 1
cat <(echo 2) <(echo 5 6 3 2 4 7 1) | ./clifford
echo 5 6 3 2 7 1 4
cat <(echo 2) <(echo 5 6 3 2 7 1 4) | ./clifford
echo 5 6 3 2 7 4 1
cat <(echo 2) <(echo 5 6 3 2 7 4 1) | ./clifford
echo 5 6 3 4 1 2 7
cat <(echo 2) <(echo 5 6 3 4 1 2 7) | ./clifford
echo 5 6 3 4 1 7 2
cat <(echo 2) <(echo 5 6 3 4 1 7 2) | ./clifford
echo 5 6 3 4 2 1 7
cat <(echo 2) <(echo 5 6 3 4 2 1 7) | ./clifford
echo 5 6 3 4 2 7 1
cat <(echo 2) <(echo 5 6 3 4 2 7 1) | ./clifford
echo 5 6 3 4 7 1 2
cat <(echo 2) <(echo 5 6 3 4 7 1 2) | ./clifford
echo 5 6 3 4 7 2 1
cat <(echo 2) <(echo 5 6 3 4 7 2 1) | ./clifford
echo 5 6 3 7 1 2 4
cat <(echo 2) <(echo 5 6 3 7 1 2 4) | ./clifford
echo 5 6 3 7 1 4 2
cat <(echo 2) <(echo 5 6 3 7 1 4 2) | ./clifford
echo 5 6 3 7 2 1 4
cat <(echo 2) <(echo 5 6 3 7 2 1 4) | ./clifford
echo 5 6 3 7 2 4 1
cat <(echo 2) <(echo 5 6 3 7 2 4 1) | ./clifford
echo 5 6 3 7 4 1 2
cat <(echo 2) <(echo 5 6 3 7 4 1 2) | ./clifford
echo 5 6 3 7 4 2 1
cat <(echo 2) <(echo 5 6 3 7 4 2 1) | ./clifford
echo 5 6 4 1 2 3 7
cat <(echo 2) <(echo 5 6 4 1 2 3 7) | ./clifford
echo 5 6 4 1 2 7 3
cat <(echo 2) <(echo 5 6 4 1 2 7 3) | ./clifford
echo 5 6 4 1 3 2 7
cat <(echo 2) <(echo 5 6 4 1 3 2 7) | ./clifford
echo 5 6 4 1 3 7 2
cat <(echo 2) <(echo 5 6 4 1 3 7 2) | ./clifford
echo 5 6 4 1 7 2 3
cat <(echo 2) <(echo 5 6 4 1 7 2 3) | ./clifford
echo 5 6 4 1 7 3 2
cat <(echo 2) <(echo 5 6 4 1 7 3 2) | ./clifford
echo 5 6 4 2 1 3 7
cat <(echo 2) <(echo 5 6 4 2 1 3 7) | ./clifford
echo 5 6 4 2 1 7 3
cat <(echo 2) <(echo 5 6 4 2 1 7 3) | ./clifford
echo 5 6 4 2 3 1 7
cat <(echo 2) <(echo 5 6 4 2 3 1 7) | ./clifford
echo 5 6 4 2 3 7 1
cat <(echo 2) <(echo 5 6 4 2 3 7 1) | ./clifford
echo 5 6 4 2 7 1 3
cat <(echo 2) <(echo 5 6 4 2 7 1 3) | ./clifford
echo 5 6 4 2 7 3 1
cat <(echo 2) <(echo 5 6 4 2 7 3 1) | ./clifford
echo 5 6 4 3 1 2 7
cat <(echo 2) <(echo 5 6 4 3 1 2 7) | ./clifford
echo 5 6 4 3 1 7 2
cat <(echo 2) <(echo 5 6 4 3 1 7 2) | ./clifford
echo 5 6 4 3 2 1 7
cat <(echo 2) <(echo 5 6 4 3 2 1 7) | ./clifford
echo 5 6 4 3 2 7 1
cat <(echo 2) <(echo 5 6 4 3 2 7 1) | ./clifford
echo 5 6 4 3 7 1 2
cat <(echo 2) <(echo 5 6 4 3 7 1 2) | ./clifford
echo 5 6 4 3 7 2 1
cat <(echo 2) <(echo 5 6 4 3 7 2 1) | ./clifford
echo 5 6 4 7 1 2 3
cat <(echo 2) <(echo 5 6 4 7 1 2 3) | ./clifford
echo 5 6 4 7 1 3 2
cat <(echo 2) <(echo 5 6 4 7 1 3 2) | ./clifford
echo 5 6 4 7 2 1 3
cat <(echo 2) <(echo 5 6 4 7 2 1 3) | ./clifford
echo 5 6 4 7 2 3 1
cat <(echo 2) <(echo 5 6 4 7 2 3 1) | ./clifford
echo 5 6 4 7 3 1 2
cat <(echo 2) <(echo 5 6 4 7 3 1 2) | ./clifford
echo 5 6 4 7 3 2 1
cat <(echo 2) <(echo 5 6 4 7 3 2 1) | ./clifford
echo 5 6 7 1 2 3 4
cat <(echo 2) <(echo 5 6 7 1 2 3 4) | ./clifford
echo 5 6 7 1 2 4 3
cat <(echo 2) <(echo 5 6 7 1 2 4 3) | ./clifford
echo 5 6 7 1 3 2 4
cat <(echo 2) <(echo 5 6 7 1 3 2 4) | ./clifford
echo 5 6 7 1 3 4 2
cat <(echo 2) <(echo 5 6 7 1 3 4 2) | ./clifford
echo 5 6 7 1 4 2 3
cat <(echo 2) <(echo 5 6 7 1 4 2 3) | ./clifford
echo 5 6 7 1 4 3 2
cat <(echo 2) <(echo 5 6 7 1 4 3 2) | ./clifford
echo 5 6 7 2 1 3 4
cat <(echo 2) <(echo 5 6 7 2 1 3 4) | ./clifford
echo 5 6 7 2 1 4 3
cat <(echo 2) <(echo 5 6 7 2 1 4 3) | ./clifford
echo 5 6 7 2 3 1 4
cat <(echo 2) <(echo 5 6 7 2 3 1 4) | ./clifford
echo 5 6 7 2 3 4 1
cat <(echo 2) <(echo 5 6 7 2 3 4 1) | ./clifford
echo 5 6 7 2 4 1 3
cat <(echo 2) <(echo 5 6 7 2 4 1 3) | ./clifford
echo 5 6 7 2 4 3 1
cat <(echo 2) <(echo 5 6 7 2 4 3 1) | ./clifford
echo 5 6 7 3 1 2 4
cat <(echo 2) <(echo 5 6 7 3 1 2 4) | ./clifford
echo 5 6 7 3 1 4 2
cat <(echo 2) <(echo 5 6 7 3 1 4 2) | ./clifford
echo 5 6 7 3 2 1 4
cat <(echo 2) <(echo 5 6 7 3 2 1 4) | ./clifford
echo 5 6 7 3 2 4 1
cat <(echo 2) <(echo 5 6 7 3 2 4 1) | ./clifford
echo 5 6 7 3 4 1 2
cat <(echo 2) <(echo 5 6 7 3 4 1 2) | ./clifford
echo 5 6 7 3 4 2 1
cat <(echo 2) <(echo 5 6 7 3 4 2 1) | ./clifford
echo 5 6 7 4 1 2 3
cat <(echo 2) <(echo 5 6 7 4 1 2 3) | ./clifford
echo 5 6 7 4 1 3 2
cat <(echo 2) <(echo 5 6 7 4 1 3 2) | ./clifford
echo 5 6 7 4 2 1 3
cat <(echo 2) <(echo 5 6 7 4 2 1 3) | ./clifford
echo 5 6 7 4 2 3 1
cat <(echo 2) <(echo 5 6 7 4 2 3 1) | ./clifford
echo 5 6 7 4 3 1 2
cat <(echo 2) <(echo 5 6 7 4 3 1 2) | ./clifford
echo 5 6 7 4 3 2 1
cat <(echo 2) <(echo 5 6 7 4 3 2 1) | ./clifford
echo 5 7 1 2 3 4 6
cat <(echo 2) <(echo 5 7 1 2 3 4 6) | ./clifford
echo 5 7 1 2 3 6 4
cat <(echo 2) <(echo 5 7 1 2 3 6 4) | ./clifford
echo 5 7 1 2 4 3 6
cat <(echo 2) <(echo 5 7 1 2 4 3 6) | ./clifford
echo 5 7 1 2 4 6 3
cat <(echo 2) <(echo 5 7 1 2 4 6 3) | ./clifford
echo 5 7 1 2 6 3 4
cat <(echo 2) <(echo 5 7 1 2 6 3 4) | ./clifford
echo 5 7 1 2 6 4 3
cat <(echo 2) <(echo 5 7 1 2 6 4 3) | ./clifford
echo 5 7 1 3 2 4 6
cat <(echo 2) <(echo 5 7 1 3 2 4 6) | ./clifford
echo 5 7 1 3 2 6 4
cat <(echo 2) <(echo 5 7 1 3 2 6 4) | ./clifford
echo 5 7 1 3 4 2 6
cat <(echo 2) <(echo 5 7 1 3 4 2 6) | ./clifford
echo 5 7 1 3 4 6 2
cat <(echo 2) <(echo 5 7 1 3 4 6 2) | ./clifford
echo 5 7 1 3 6 2 4
cat <(echo 2) <(echo 5 7 1 3 6 2 4) | ./clifford
echo 5 7 1 3 6 4 2
cat <(echo 2) <(echo 5 7 1 3 6 4 2) | ./clifford
echo 5 7 1 4 2 3 6
cat <(echo 2) <(echo 5 7 1 4 2 3 6) | ./clifford
echo 5 7 1 4 2 6 3
cat <(echo 2) <(echo 5 7 1 4 2 6 3) | ./clifford
echo 5 7 1 4 3 2 6
cat <(echo 2) <(echo 5 7 1 4 3 2 6) | ./clifford
echo 5 7 1 4 3 6 2
cat <(echo 2) <(echo 5 7 1 4 3 6 2) | ./clifford
echo 5 7 1 4 6 2 3
cat <(echo 2) <(echo 5 7 1 4 6 2 3) | ./clifford
echo 5 7 1 4 6 3 2
cat <(echo 2) <(echo 5 7 1 4 6 3 2) | ./clifford
echo 5 7 1 6 2 3 4
cat <(echo 2) <(echo 5 7 1 6 2 3 4) | ./clifford
echo 5 7 1 6 2 4 3
cat <(echo 2) <(echo 5 7 1 6 2 4 3) | ./clifford
echo 5 7 1 6 3 2 4
cat <(echo 2) <(echo 5 7 1 6 3 2 4) | ./clifford
echo 5 7 1 6 3 4 2
cat <(echo 2) <(echo 5 7 1 6 3 4 2) | ./clifford
echo 5 7 1 6 4 2 3
cat <(echo 2) <(echo 5 7 1 6 4 2 3) | ./clifford
echo 5 7 1 6 4 3 2
cat <(echo 2) <(echo 5 7 1 6 4 3 2) | ./clifford
echo 5 7 2 1 3 4 6
cat <(echo 2) <(echo 5 7 2 1 3 4 6) | ./clifford
echo 5 7 2 1 3 6 4
cat <(echo 2) <(echo 5 7 2 1 3 6 4) | ./clifford
echo 5 7 2 1 4 3 6
cat <(echo 2) <(echo 5 7 2 1 4 3 6) | ./clifford
echo 5 7 2 1 4 6 3
cat <(echo 2) <(echo 5 7 2 1 4 6 3) | ./clifford
echo 5 7 2 1 6 3 4
cat <(echo 2) <(echo 5 7 2 1 6 3 4) | ./clifford
echo 5 7 2 1 6 4 3
cat <(echo 2) <(echo 5 7 2 1 6 4 3) | ./clifford
echo 5 7 2 3 1 4 6
cat <(echo 2) <(echo 5 7 2 3 1 4 6) | ./clifford
echo 5 7 2 3 1 6 4
cat <(echo 2) <(echo 5 7 2 3 1 6 4) | ./clifford
echo 5 7 2 3 4 1 6
cat <(echo 2) <(echo 5 7 2 3 4 1 6) | ./clifford
echo 5 7 2 3 4 6 1
cat <(echo 2) <(echo 5 7 2 3 4 6 1) | ./clifford
echo 5 7 2 3 6 1 4
cat <(echo 2) <(echo 5 7 2 3 6 1 4) | ./clifford
echo 5 7 2 3 6 4 1
cat <(echo 2) <(echo 5 7 2 3 6 4 1) | ./clifford
echo 5 7 2 4 1 3 6
cat <(echo 2) <(echo 5 7 2 4 1 3 6) | ./clifford
echo 5 7 2 4 1 6 3
cat <(echo 2) <(echo 5 7 2 4 1 6 3) | ./clifford
echo 5 7 2 4 3 1 6
cat <(echo 2) <(echo 5 7 2 4 3 1 6) | ./clifford
echo 5 7 2 4 3 6 1
cat <(echo 2) <(echo 5 7 2 4 3 6 1) | ./clifford
echo 5 7 2 4 6 1 3
cat <(echo 2) <(echo 5 7 2 4 6 1 3) | ./clifford
echo 5 7 2 4 6 3 1
cat <(echo 2) <(echo 5 7 2 4 6 3 1) | ./clifford
echo 5 7 2 6 1 3 4
cat <(echo 2) <(echo 5 7 2 6 1 3 4) | ./clifford
echo 5 7 2 6 1 4 3
cat <(echo 2) <(echo 5 7 2 6 1 4 3) | ./clifford
echo 5 7 2 6 3 1 4
cat <(echo 2) <(echo 5 7 2 6 3 1 4) | ./clifford
echo 5 7 2 6 3 4 1
cat <(echo 2) <(echo 5 7 2 6 3 4 1) | ./clifford
echo 5 7 2 6 4 1 3
cat <(echo 2) <(echo 5 7 2 6 4 1 3) | ./clifford
echo 5 7 2 6 4 3 1
cat <(echo 2) <(echo 5 7 2 6 4 3 1) | ./clifford
echo 5 7 3 1 2 4 6
cat <(echo 2) <(echo 5 7 3 1 2 4 6) | ./clifford
echo 5 7 3 1 2 6 4
cat <(echo 2) <(echo 5 7 3 1 2 6 4) | ./clifford
echo 5 7 3 1 4 2 6
cat <(echo 2) <(echo 5 7 3 1 4 2 6) | ./clifford
echo 5 7 3 1 4 6 2
cat <(echo 2) <(echo 5 7 3 1 4 6 2) | ./clifford
echo 5 7 3 1 6 2 4
cat <(echo 2) <(echo 5 7 3 1 6 2 4) | ./clifford
echo 5 7 3 1 6 4 2
cat <(echo 2) <(echo 5 7 3 1 6 4 2) | ./clifford
echo 5 7 3 2 1 4 6
cat <(echo 2) <(echo 5 7 3 2 1 4 6) | ./clifford
echo 5 7 3 2 1 6 4
cat <(echo 2) <(echo 5 7 3 2 1 6 4) | ./clifford
echo 5 7 3 2 4 1 6
cat <(echo 2) <(echo 5 7 3 2 4 1 6) | ./clifford
echo 5 7 3 2 4 6 1
cat <(echo 2) <(echo 5 7 3 2 4 6 1) | ./clifford
echo 5 7 3 2 6 1 4
cat <(echo 2) <(echo 5 7 3 2 6 1 4) | ./clifford
echo 5 7 3 2 6 4 1
cat <(echo 2) <(echo 5 7 3 2 6 4 1) | ./clifford
echo 5 7 3 4 1 2 6
cat <(echo 2) <(echo 5 7 3 4 1 2 6) | ./clifford
echo 5 7 3 4 1 6 2
cat <(echo 2) <(echo 5 7 3 4 1 6 2) | ./clifford
echo 5 7 3 4 2 1 6
cat <(echo 2) <(echo 5 7 3 4 2 1 6) | ./clifford
echo 5 7 3 4 2 6 1
cat <(echo 2) <(echo 5 7 3 4 2 6 1) | ./clifford
echo 5 7 3 4 6 1 2
cat <(echo 2) <(echo 5 7 3 4 6 1 2) | ./clifford
echo 5 7 3 4 6 2 1
cat <(echo 2) <(echo 5 7 3 4 6 2 1) | ./clifford
echo 5 7 3 6 1 2 4
cat <(echo 2) <(echo 5 7 3 6 1 2 4) | ./clifford
echo 5 7 3 6 1 4 2
cat <(echo 2) <(echo 5 7 3 6 1 4 2) | ./clifford
echo 5 7 3 6 2 1 4
cat <(echo 2) <(echo 5 7 3 6 2 1 4) | ./clifford
echo 5 7 3 6 2 4 1
cat <(echo 2) <(echo 5 7 3 6 2 4 1) | ./clifford
echo 5 7 3 6 4 1 2
cat <(echo 2) <(echo 5 7 3 6 4 1 2) | ./clifford
echo 5 7 3 6 4 2 1
cat <(echo 2) <(echo 5 7 3 6 4 2 1) | ./clifford
echo 5 7 4 1 2 3 6
cat <(echo 2) <(echo 5 7 4 1 2 3 6) | ./clifford
echo 5 7 4 1 2 6 3
cat <(echo 2) <(echo 5 7 4 1 2 6 3) | ./clifford
echo 5 7 4 1 3 2 6
cat <(echo 2) <(echo 5 7 4 1 3 2 6) | ./clifford
echo 5 7 4 1 3 6 2
cat <(echo 2) <(echo 5 7 4 1 3 6 2) | ./clifford
echo 5 7 4 1 6 2 3
cat <(echo 2) <(echo 5 7 4 1 6 2 3) | ./clifford
echo 5 7 4 1 6 3 2
cat <(echo 2) <(echo 5 7 4 1 6 3 2) | ./clifford
echo 5 7 4 2 1 3 6
cat <(echo 2) <(echo 5 7 4 2 1 3 6) | ./clifford
echo 5 7 4 2 1 6 3
cat <(echo 2) <(echo 5 7 4 2 1 6 3) | ./clifford
echo 5 7 4 2 3 1 6
cat <(echo 2) <(echo 5 7 4 2 3 1 6) | ./clifford
echo 5 7 4 2 3 6 1
cat <(echo 2) <(echo 5 7 4 2 3 6 1) | ./clifford
echo 5 7 4 2 6 1 3
cat <(echo 2) <(echo 5 7 4 2 6 1 3) | ./clifford
echo 5 7 4 2 6 3 1
cat <(echo 2) <(echo 5 7 4 2 6 3 1) | ./clifford
echo 5 7 4 3 1 2 6
cat <(echo 2) <(echo 5 7 4 3 1 2 6) | ./clifford
echo 5 7 4 3 1 6 2
cat <(echo 2) <(echo 5 7 4 3 1 6 2) | ./clifford
echo 5 7 4 3 2 1 6
cat <(echo 2) <(echo 5 7 4 3 2 1 6) | ./clifford
echo 5 7 4 3 2 6 1
cat <(echo 2) <(echo 5 7 4 3 2 6 1) | ./clifford
echo 5 7 4 3 6 1 2
cat <(echo 2) <(echo 5 7 4 3 6 1 2) | ./clifford
echo 5 7 4 3 6 2 1
cat <(echo 2) <(echo 5 7 4 3 6 2 1) | ./clifford
echo 5 7 4 6 1 2 3
cat <(echo 2) <(echo 5 7 4 6 1 2 3) | ./clifford
echo 5 7 4 6 1 3 2
cat <(echo 2) <(echo 5 7 4 6 1 3 2) | ./clifford
echo 5 7 4 6 2 1 3
cat <(echo 2) <(echo 5 7 4 6 2 1 3) | ./clifford
echo 5 7 4 6 2 3 1
cat <(echo 2) <(echo 5 7 4 6 2 3 1) | ./clifford
echo 5 7 4 6 3 1 2
cat <(echo 2) <(echo 5 7 4 6 3 1 2) | ./clifford
echo 5 7 4 6 3 2 1
cat <(echo 2) <(echo 5 7 4 6 3 2 1) | ./clifford
echo 5 7 6 1 2 3 4
cat <(echo 2) <(echo 5 7 6 1 2 3 4) | ./clifford
echo 5 7 6 1 2 4 3
cat <(echo 2) <(echo 5 7 6 1 2 4 3) | ./clifford
echo 5 7 6 1 3 2 4
cat <(echo 2) <(echo 5 7 6 1 3 2 4) | ./clifford
echo 5 7 6 1 3 4 2
cat <(echo 2) <(echo 5 7 6 1 3 4 2) | ./clifford
echo 5 7 6 1 4 2 3
cat <(echo 2) <(echo 5 7 6 1 4 2 3) | ./clifford
echo 5 7 6 1 4 3 2
cat <(echo 2) <(echo 5 7 6 1 4 3 2) | ./clifford
echo 5 7 6 2 1 3 4
cat <(echo 2) <(echo 5 7 6 2 1 3 4) | ./clifford
echo 5 7 6 2 1 4 3
cat <(echo 2) <(echo 5 7 6 2 1 4 3) | ./clifford
echo 5 7 6 2 3 1 4
cat <(echo 2) <(echo 5 7 6 2 3 1 4) | ./clifford
echo 5 7 6 2 3 4 1
cat <(echo 2) <(echo 5 7 6 2 3 4 1) | ./clifford
echo 5 7 6 2 4 1 3
cat <(echo 2) <(echo 5 7 6 2 4 1 3) | ./clifford
echo 5 7 6 2 4 3 1
cat <(echo 2) <(echo 5 7 6 2 4 3 1) | ./clifford
echo 5 7 6 3 1 2 4
cat <(echo 2) <(echo 5 7 6 3 1 2 4) | ./clifford
echo 5 7 6 3 1 4 2
cat <(echo 2) <(echo 5 7 6 3 1 4 2) | ./clifford
echo 5 7 6 3 2 1 4
cat <(echo 2) <(echo 5 7 6 3 2 1 4) | ./clifford
echo 5 7 6 3 2 4 1
cat <(echo 2) <(echo 5 7 6 3 2 4 1) | ./clifford
echo 5 7 6 3 4 1 2
cat <(echo 2) <(echo 5 7 6 3 4 1 2) | ./clifford
echo 5 7 6 3 4 2 1
cat <(echo 2) <(echo 5 7 6 3 4 2 1) | ./clifford
echo 5 7 6 4 1 2 3
cat <(echo 2) <(echo 5 7 6 4 1 2 3) | ./clifford
echo 5 7 6 4 1 3 2
cat <(echo 2) <(echo 5 7 6 4 1 3 2) | ./clifford
echo 5 7 6 4 2 1 3
cat <(echo 2) <(echo 5 7 6 4 2 1 3) | ./clifford
echo 5 7 6 4 2 3 1
cat <(echo 2) <(echo 5 7 6 4 2 3 1) | ./clifford
echo 5 7 6 4 3 1 2
cat <(echo 2) <(echo 5 7 6 4 3 1 2) | ./clifford
echo 5 7 6 4 3 2 1
cat <(echo 2) <(echo 5 7 6 4 3 2 1) | ./clifford
echo 6 1 2 3 4 5 7
cat <(echo 2) <(echo 6 1 2 3 4 5 7) | ./clifford
echo 6 1 2 3 4 7 5
cat <(echo 2) <(echo 6 1 2 3 4 7 5) | ./clifford
echo 6 1 2 3 5 4 7
cat <(echo 2) <(echo 6 1 2 3 5 4 7) | ./clifford
echo 6 1 2 3 5 7 4
cat <(echo 2) <(echo 6 1 2 3 5 7 4) | ./clifford
echo 6 1 2 3 7 4 5
cat <(echo 2) <(echo 6 1 2 3 7 4 5) | ./clifford
echo 6 1 2 3 7 5 4
cat <(echo 2) <(echo 6 1 2 3 7 5 4) | ./clifford
echo 6 1 2 4 3 5 7
cat <(echo 2) <(echo 6 1 2 4 3 5 7) | ./clifford
echo 6 1 2 4 3 7 5
cat <(echo 2) <(echo 6 1 2 4 3 7 5) | ./clifford
echo 6 1 2 4 5 3 7
cat <(echo 2) <(echo 6 1 2 4 5 3 7) | ./clifford
echo 6 1 2 4 5 7 3
cat <(echo 2) <(echo 6 1 2 4 5 7 3) | ./clifford
echo 6 1 2 4 7 3 5
cat <(echo 2) <(echo 6 1 2 4 7 3 5) | ./clifford
echo 6 1 2 4 7 5 3
cat <(echo 2) <(echo 6 1 2 4 7 5 3) | ./clifford
echo 6 1 2 5 3 4 7
cat <(echo 2) <(echo 6 1 2 5 3 4 7) | ./clifford
echo 6 1 2 5 3 7 4
cat <(echo 2) <(echo 6 1 2 5 3 7 4) | ./clifford
echo 6 1 2 5 4 3 7
cat <(echo 2) <(echo 6 1 2 5 4 3 7) | ./clifford
echo 6 1 2 5 4 7 3
cat <(echo 2) <(echo 6 1 2 5 4 7 3) | ./clifford
echo 6 1 2 5 7 3 4
cat <(echo 2) <(echo 6 1 2 5 7 3 4) | ./clifford
echo 6 1 2 5 7 4 3
cat <(echo 2) <(echo 6 1 2 5 7 4 3) | ./clifford
echo 6 1 2 7 3 4 5
cat <(echo 2) <(echo 6 1 2 7 3 4 5) | ./clifford
echo 6 1 2 7 3 5 4
cat <(echo 2) <(echo 6 1 2 7 3 5 4) | ./clifford
echo 6 1 2 7 4 3 5
cat <(echo 2) <(echo 6 1 2 7 4 3 5) | ./clifford
echo 6 1 2 7 4 5 3
cat <(echo 2) <(echo 6 1 2 7 4 5 3) | ./clifford
echo 6 1 2 7 5 3 4
cat <(echo 2) <(echo 6 1 2 7 5 3 4) | ./clifford
echo 6 1 2 7 5 4 3
cat <(echo 2) <(echo 6 1 2 7 5 4 3) | ./clifford
echo 6 1 3 2 4 5 7
cat <(echo 2) <(echo 6 1 3 2 4 5 7) | ./clifford
echo 6 1 3 2 4 7 5
cat <(echo 2) <(echo 6 1 3 2 4 7 5) | ./clifford
echo 6 1 3 2 5 4 7
cat <(echo 2) <(echo 6 1 3 2 5 4 7) | ./clifford
echo 6 1 3 2 5 7 4
cat <(echo 2) <(echo 6 1 3 2 5 7 4) | ./clifford
echo 6 1 3 2 7 4 5
cat <(echo 2) <(echo 6 1 3 2 7 4 5) | ./clifford
echo 6 1 3 2 7 5 4
cat <(echo 2) <(echo 6 1 3 2 7 5 4) | ./clifford
echo 6 1 3 4 2 5 7
cat <(echo 2) <(echo 6 1 3 4 2 5 7) | ./clifford
echo 6 1 3 4 2 7 5
cat <(echo 2) <(echo 6 1 3 4 2 7 5) | ./clifford
echo 6 1 3 4 5 2 7
cat <(echo 2) <(echo 6 1 3 4 5 2 7) | ./clifford
echo 6 1 3 4 5 7 2
cat <(echo 2) <(echo 6 1 3 4 5 7 2) | ./clifford
echo 6 1 3 4 7 2 5
cat <(echo 2) <(echo 6 1 3 4 7 2 5) | ./clifford
echo 6 1 3 4 7 5 2
cat <(echo 2) <(echo 6 1 3 4 7 5 2) | ./clifford
echo 6 1 3 5 2 4 7
cat <(echo 2) <(echo 6 1 3 5 2 4 7) | ./clifford
echo 6 1 3 5 2 7 4
cat <(echo 2) <(echo 6 1 3 5 2 7 4) | ./clifford
echo 6 1 3 5 4 2 7
cat <(echo 2) <(echo 6 1 3 5 4 2 7) | ./clifford
echo 6 1 3 5 4 7 2
cat <(echo 2) <(echo 6 1 3 5 4 7 2) | ./clifford
echo 6 1 3 5 7 2 4
cat <(echo 2) <(echo 6 1 3 5 7 2 4) | ./clifford
echo 6 1 3 5 7 4 2
cat <(echo 2) <(echo 6 1 3 5 7 4 2) | ./clifford
echo 6 1 3 7 2 4 5
cat <(echo 2) <(echo 6 1 3 7 2 4 5) | ./clifford
echo 6 1 3 7 2 5 4
cat <(echo 2) <(echo 6 1 3 7 2 5 4) | ./clifford
echo 6 1 3 7 4 2 5
cat <(echo 2) <(echo 6 1 3 7 4 2 5) | ./clifford
echo 6 1 3 7 4 5 2
cat <(echo 2) <(echo 6 1 3 7 4 5 2) | ./clifford
echo 6 1 3 7 5 2 4
cat <(echo 2) <(echo 6 1 3 7 5 2 4) | ./clifford
echo 6 1 3 7 5 4 2
cat <(echo 2) <(echo 6 1 3 7 5 4 2) | ./clifford
echo 6 1 4 2 3 5 7
cat <(echo 2) <(echo 6 1 4 2 3 5 7) | ./clifford
echo 6 1 4 2 3 7 5
cat <(echo 2) <(echo 6 1 4 2 3 7 5) | ./clifford
echo 6 1 4 2 5 3 7
cat <(echo 2) <(echo 6 1 4 2 5 3 7) | ./clifford
echo 6 1 4 2 5 7 3
cat <(echo 2) <(echo 6 1 4 2 5 7 3) | ./clifford
echo 6 1 4 2 7 3 5
cat <(echo 2) <(echo 6 1 4 2 7 3 5) | ./clifford
echo 6 1 4 2 7 5 3
cat <(echo 2) <(echo 6 1 4 2 7 5 3) | ./clifford
echo 6 1 4 3 2 5 7
cat <(echo 2) <(echo 6 1 4 3 2 5 7) | ./clifford
echo 6 1 4 3 2 7 5
cat <(echo 2) <(echo 6 1 4 3 2 7 5) | ./clifford
echo 6 1 4 3 5 2 7
cat <(echo 2) <(echo 6 1 4 3 5 2 7) | ./clifford
echo 6 1 4 3 5 7 2
cat <(echo 2) <(echo 6 1 4 3 5 7 2) | ./clifford
echo 6 1 4 3 7 2 5
cat <(echo 2) <(echo 6 1 4 3 7 2 5) | ./clifford
echo 6 1 4 3 7 5 2
cat <(echo 2) <(echo 6 1 4 3 7 5 2) | ./clifford
echo 6 1 4 5 2 3 7
cat <(echo 2) <(echo 6 1 4 5 2 3 7) | ./clifford
echo 6 1 4 5 2 7 3
cat <(echo 2) <(echo 6 1 4 5 2 7 3) | ./clifford
echo 6 1 4 5 3 2 7
cat <(echo 2) <(echo 6 1 4 5 3 2 7) | ./clifford
echo 6 1 4 5 3 7 2
cat <(echo 2) <(echo 6 1 4 5 3 7 2) | ./clifford
echo 6 1 4 5 7 2 3
cat <(echo 2) <(echo 6 1 4 5 7 2 3) | ./clifford
echo 6 1 4 5 7 3 2
cat <(echo 2) <(echo 6 1 4 5 7 3 2) | ./clifford
echo 6 1 4 7 2 3 5
cat <(echo 2) <(echo 6 1 4 7 2 3 5) | ./clifford
echo 6 1 4 7 2 5 3
cat <(echo 2) <(echo 6 1 4 7 2 5 3) | ./clifford
echo 6 1 4 7 3 2 5
cat <(echo 2) <(echo 6 1 4 7 3 2 5) | ./clifford
echo 6 1 4 7 3 5 2
cat <(echo 2) <(echo 6 1 4 7 3 5 2) | ./clifford
echo 6 1 4 7 5 2 3
cat <(echo 2) <(echo 6 1 4 7 5 2 3) | ./clifford
echo 6 1 4 7 5 3 2
cat <(echo 2) <(echo 6 1 4 7 5 3 2) | ./clifford
echo 6 1 5 2 3 4 7
cat <(echo 2) <(echo 6 1 5 2 3 4 7) | ./clifford
echo 6 1 5 2 3 7 4
cat <(echo 2) <(echo 6 1 5 2 3 7 4) | ./clifford
echo 6 1 5 2 4 3 7
cat <(echo 2) <(echo 6 1 5 2 4 3 7) | ./clifford
echo 6 1 5 2 4 7 3
cat <(echo 2) <(echo 6 1 5 2 4 7 3) | ./clifford
echo 6 1 5 2 7 3 4
cat <(echo 2) <(echo 6 1 5 2 7 3 4) | ./clifford
echo 6 1 5 2 7 4 3
cat <(echo 2) <(echo 6 1 5 2 7 4 3) | ./clifford
echo 6 1 5 3 2 4 7
cat <(echo 2) <(echo 6 1 5 3 2 4 7) | ./clifford
echo 6 1 5 3 2 7 4
cat <(echo 2) <(echo 6 1 5 3 2 7 4) | ./clifford
echo 6 1 5 3 4 2 7
cat <(echo 2) <(echo 6 1 5 3 4 2 7) | ./clifford
echo 6 1 5 3 4 7 2
cat <(echo 2) <(echo 6 1 5 3 4 7 2) | ./clifford
echo 6 1 5 3 7 2 4
cat <(echo 2) <(echo 6 1 5 3 7 2 4) | ./clifford
echo 6 1 5 3 7 4 2
cat <(echo 2) <(echo 6 1 5 3 7 4 2) | ./clifford
echo 6 1 5 4 2 3 7
cat <(echo 2) <(echo 6 1 5 4 2 3 7) | ./clifford
echo 6 1 5 4 2 7 3
cat <(echo 2) <(echo 6 1 5 4 2 7 3) | ./clifford
echo 6 1 5 4 3 2 7
cat <(echo 2) <(echo 6 1 5 4 3 2 7) | ./clifford
echo 6 1 5 4 3 7 2
cat <(echo 2) <(echo 6 1 5 4 3 7 2) | ./clifford
echo 6 1 5 4 7 2 3
cat <(echo 2) <(echo 6 1 5 4 7 2 3) | ./clifford
echo 6 1 5 4 7 3 2
cat <(echo 2) <(echo 6 1 5 4 7 3 2) | ./clifford
echo 6 1 5 7 2 3 4
cat <(echo 2) <(echo 6 1 5 7 2 3 4) | ./clifford
echo 6 1 5 7 2 4 3
cat <(echo 2) <(echo 6 1 5 7 2 4 3) | ./clifford
echo 6 1 5 7 3 2 4
cat <(echo 2) <(echo 6 1 5 7 3 2 4) | ./clifford
echo 6 1 5 7 3 4 2
cat <(echo 2) <(echo 6 1 5 7 3 4 2) | ./clifford
echo 6 1 5 7 4 2 3
cat <(echo 2) <(echo 6 1 5 7 4 2 3) | ./clifford
echo 6 1 5 7 4 3 2
cat <(echo 2) <(echo 6 1 5 7 4 3 2) | ./clifford
echo 6 1 7 2 3 4 5
cat <(echo 2) <(echo 6 1 7 2 3 4 5) | ./clifford
echo 6 1 7 2 3 5 4
cat <(echo 2) <(echo 6 1 7 2 3 5 4) | ./clifford
echo 6 1 7 2 4 3 5
cat <(echo 2) <(echo 6 1 7 2 4 3 5) | ./clifford
echo 6 1 7 2 4 5 3
cat <(echo 2) <(echo 6 1 7 2 4 5 3) | ./clifford
echo 6 1 7 2 5 3 4
cat <(echo 2) <(echo 6 1 7 2 5 3 4) | ./clifford
echo 6 1 7 2 5 4 3
cat <(echo 2) <(echo 6 1 7 2 5 4 3) | ./clifford
echo 6 1 7 3 2 4 5
cat <(echo 2) <(echo 6 1 7 3 2 4 5) | ./clifford
echo 6 1 7 3 2 5 4
cat <(echo 2) <(echo 6 1 7 3 2 5 4) | ./clifford
echo 6 1 7 3 4 2 5
cat <(echo 2) <(echo 6 1 7 3 4 2 5) | ./clifford
echo 6 1 7 3 4 5 2
cat <(echo 2) <(echo 6 1 7 3 4 5 2) | ./clifford
echo 6 1 7 3 5 2 4
cat <(echo 2) <(echo 6 1 7 3 5 2 4) | ./clifford
echo 6 1 7 3 5 4 2
cat <(echo 2) <(echo 6 1 7 3 5 4 2) | ./clifford
echo 6 1 7 4 2 3 5
cat <(echo 2) <(echo 6 1 7 4 2 3 5) | ./clifford
echo 6 1 7 4 2 5 3
cat <(echo 2) <(echo 6 1 7 4 2 5 3) | ./clifford
echo 6 1 7 4 3 2 5
cat <(echo 2) <(echo 6 1 7 4 3 2 5) | ./clifford
echo 6 1 7 4 3 5 2
cat <(echo 2) <(echo 6 1 7 4 3 5 2) | ./clifford
echo 6 1 7 4 5 2 3
cat <(echo 2) <(echo 6 1 7 4 5 2 3) | ./clifford
echo 6 1 7 4 5 3 2
cat <(echo 2) <(echo 6 1 7 4 5 3 2) | ./clifford
echo 6 1 7 5 2 3 4
cat <(echo 2) <(echo 6 1 7 5 2 3 4) | ./clifford
echo 6 1 7 5 2 4 3
cat <(echo 2) <(echo 6 1 7 5 2 4 3) | ./clifford
echo 6 1 7 5 3 2 4
cat <(echo 2) <(echo 6 1 7 5 3 2 4) | ./clifford
echo 6 1 7 5 3 4 2
cat <(echo 2) <(echo 6 1 7 5 3 4 2) | ./clifford
echo 6 1 7 5 4 2 3
cat <(echo 2) <(echo 6 1 7 5 4 2 3) | ./clifford
echo 6 1 7 5 4 3 2
cat <(echo 2) <(echo 6 1 7 5 4 3 2) | ./clifford
echo 6 2 1 3 4 5 7
cat <(echo 2) <(echo 6 2 1 3 4 5 7) | ./clifford
echo 6 2 1 3 4 7 5
cat <(echo 2) <(echo 6 2 1 3 4 7 5) | ./clifford
echo 6 2 1 3 5 4 7
cat <(echo 2) <(echo 6 2 1 3 5 4 7) | ./clifford
echo 6 2 1 3 5 7 4
cat <(echo 2) <(echo 6 2 1 3 5 7 4) | ./clifford
echo 6 2 1 3 7 4 5
cat <(echo 2) <(echo 6 2 1 3 7 4 5) | ./clifford
echo 6 2 1 3 7 5 4
cat <(echo 2) <(echo 6 2 1 3 7 5 4) | ./clifford
echo 6 2 1 4 3 5 7
cat <(echo 2) <(echo 6 2 1 4 3 5 7) | ./clifford
echo 6 2 1 4 3 7 5
cat <(echo 2) <(echo 6 2 1 4 3 7 5) | ./clifford
echo 6 2 1 4 5 3 7
cat <(echo 2) <(echo 6 2 1 4 5 3 7) | ./clifford
echo 6 2 1 4 5 7 3
cat <(echo 2) <(echo 6 2 1 4 5 7 3) | ./clifford
echo 6 2 1 4 7 3 5
cat <(echo 2) <(echo 6 2 1 4 7 3 5) | ./clifford
echo 6 2 1 4 7 5 3
cat <(echo 2) <(echo 6 2 1 4 7 5 3) | ./clifford
echo 6 2 1 5 3 4 7
cat <(echo 2) <(echo 6 2 1 5 3 4 7) | ./clifford
echo 6 2 1 5 3 7 4
cat <(echo 2) <(echo 6 2 1 5 3 7 4) | ./clifford
echo 6 2 1 5 4 3 7
cat <(echo 2) <(echo 6 2 1 5 4 3 7) | ./clifford
echo 6 2 1 5 4 7 3
cat <(echo 2) <(echo 6 2 1 5 4 7 3) | ./clifford
echo 6 2 1 5 7 3 4
cat <(echo 2) <(echo 6 2 1 5 7 3 4) | ./clifford
echo 6 2 1 5 7 4 3
cat <(echo 2) <(echo 6 2 1 5 7 4 3) | ./clifford
echo 6 2 1 7 3 4 5
cat <(echo 2) <(echo 6 2 1 7 3 4 5) | ./clifford
echo 6 2 1 7 3 5 4
cat <(echo 2) <(echo 6 2 1 7 3 5 4) | ./clifford
echo 6 2 1 7 4 3 5
cat <(echo 2) <(echo 6 2 1 7 4 3 5) | ./clifford
echo 6 2 1 7 4 5 3
cat <(echo 2) <(echo 6 2 1 7 4 5 3) | ./clifford
echo 6 2 1 7 5 3 4
cat <(echo 2) <(echo 6 2 1 7 5 3 4) | ./clifford
echo 6 2 1 7 5 4 3
cat <(echo 2) <(echo 6 2 1 7 5 4 3) | ./clifford
echo 6 2 3 1 4 5 7
cat <(echo 2) <(echo 6 2 3 1 4 5 7) | ./clifford
echo 6 2 3 1 4 7 5
cat <(echo 2) <(echo 6 2 3 1 4 7 5) | ./clifford
echo 6 2 3 1 5 4 7
cat <(echo 2) <(echo 6 2 3 1 5 4 7) | ./clifford
echo 6 2 3 1 5 7 4
cat <(echo 2) <(echo 6 2 3 1 5 7 4) | ./clifford
echo 6 2 3 1 7 4 5
cat <(echo 2) <(echo 6 2 3 1 7 4 5) | ./clifford
echo 6 2 3 1 7 5 4
cat <(echo 2) <(echo 6 2 3 1 7 5 4) | ./clifford
echo 6 2 3 4 1 5 7
cat <(echo 2) <(echo 6 2 3 4 1 5 7) | ./clifford
echo 6 2 3 4 1 7 5
cat <(echo 2) <(echo 6 2 3 4 1 7 5) | ./clifford
echo 6 2 3 4 5 1 7
cat <(echo 2) <(echo 6 2 3 4 5 1 7) | ./clifford
echo 6 2 3 4 5 7 1
cat <(echo 2) <(echo 6 2 3 4 5 7 1) | ./clifford
echo 6 2 3 4 7 1 5
cat <(echo 2) <(echo 6 2 3 4 7 1 5) | ./clifford
echo 6 2 3 4 7 5 1
cat <(echo 2) <(echo 6 2 3 4 7 5 1) | ./clifford
echo 6 2 3 5 1 4 7
cat <(echo 2) <(echo 6 2 3 5 1 4 7) | ./clifford
echo 6 2 3 5 1 7 4
cat <(echo 2) <(echo 6 2 3 5 1 7 4) | ./clifford
echo 6 2 3 5 4 1 7
cat <(echo 2) <(echo 6 2 3 5 4 1 7) | ./clifford
echo 6 2 3 5 4 7 1
cat <(echo 2) <(echo 6 2 3 5 4 7 1) | ./clifford
echo 6 2 3 5 7 1 4
cat <(echo 2) <(echo 6 2 3 5 7 1 4) | ./clifford
echo 6 2 3 5 7 4 1
cat <(echo 2) <(echo 6 2 3 5 7 4 1) | ./clifford
echo 6 2 3 7 1 4 5
cat <(echo 2) <(echo 6 2 3 7 1 4 5) | ./clifford
echo 6 2 3 7 1 5 4
cat <(echo 2) <(echo 6 2 3 7 1 5 4) | ./clifford
echo 6 2 3 7 4 1 5
cat <(echo 2) <(echo 6 2 3 7 4 1 5) | ./clifford
echo 6 2 3 7 4 5 1
cat <(echo 2) <(echo 6 2 3 7 4 5 1) | ./clifford
echo 6 2 3 7 5 1 4
cat <(echo 2) <(echo 6 2 3 7 5 1 4) | ./clifford
echo 6 2 3 7 5 4 1
cat <(echo 2) <(echo 6 2 3 7 5 4 1) | ./clifford
echo 6 2 4 1 3 5 7
cat <(echo 2) <(echo 6 2 4 1 3 5 7) | ./clifford
echo 6 2 4 1 3 7 5
cat <(echo 2) <(echo 6 2 4 1 3 7 5) | ./clifford
echo 6 2 4 1 5 3 7
cat <(echo 2) <(echo 6 2 4 1 5 3 7) | ./clifford
echo 6 2 4 1 5 7 3
cat <(echo 2) <(echo 6 2 4 1 5 7 3) | ./clifford
echo 6 2 4 1 7 3 5
cat <(echo 2) <(echo 6 2 4 1 7 3 5) | ./clifford
echo 6 2 4 1 7 5 3
cat <(echo 2) <(echo 6 2 4 1 7 5 3) | ./clifford
echo 6 2 4 3 1 5 7
cat <(echo 2) <(echo 6 2 4 3 1 5 7) | ./clifford
echo 6 2 4 3 1 7 5
cat <(echo 2) <(echo 6 2 4 3 1 7 5) | ./clifford
echo 6 2 4 3 5 1 7
cat <(echo 2) <(echo 6 2 4 3 5 1 7) | ./clifford
echo 6 2 4 3 5 7 1
cat <(echo 2) <(echo 6 2 4 3 5 7 1) | ./clifford
echo 6 2 4 3 7 1 5
cat <(echo 2) <(echo 6 2 4 3 7 1 5) | ./clifford
echo 6 2 4 3 7 5 1
cat <(echo 2) <(echo 6 2 4 3 7 5 1) | ./clifford
echo 6 2 4 5 1 3 7
cat <(echo 2) <(echo 6 2 4 5 1 3 7) | ./clifford
echo 6 2 4 5 1 7 3
cat <(echo 2) <(echo 6 2 4 5 1 7 3) | ./clifford
echo 6 2 4 5 3 1 7
cat <(echo 2) <(echo 6 2 4 5 3 1 7) | ./clifford
echo 6 2 4 5 3 7 1
cat <(echo 2) <(echo 6 2 4 5 3 7 1) | ./clifford
echo 6 2 4 5 7 1 3
cat <(echo 2) <(echo 6 2 4 5 7 1 3) | ./clifford
echo 6 2 4 5 7 3 1
cat <(echo 2) <(echo 6 2 4 5 7 3 1) | ./clifford
echo 6 2 4 7 1 3 5
cat <(echo 2) <(echo 6 2 4 7 1 3 5) | ./clifford
echo 6 2 4 7 1 5 3
cat <(echo 2) <(echo 6 2 4 7 1 5 3) | ./clifford
echo 6 2 4 7 3 1 5
cat <(echo 2) <(echo 6 2 4 7 3 1 5) | ./clifford
echo 6 2 4 7 3 5 1
cat <(echo 2) <(echo 6 2 4 7 3 5 1) | ./clifford
echo 6 2 4 7 5 1 3
cat <(echo 2) <(echo 6 2 4 7 5 1 3) | ./clifford
echo 6 2 4 7 5 3 1
cat <(echo 2) <(echo 6 2 4 7 5 3 1) | ./clifford
echo 6 2 5 1 3 4 7
cat <(echo 2) <(echo 6 2 5 1 3 4 7) | ./clifford
echo 6 2 5 1 3 7 4
cat <(echo 2) <(echo 6 2 5 1 3 7 4) | ./clifford
echo 6 2 5 1 4 3 7
cat <(echo 2) <(echo 6 2 5 1 4 3 7) | ./clifford
echo 6 2 5 1 4 7 3
cat <(echo 2) <(echo 6 2 5 1 4 7 3) | ./clifford
echo 6 2 5 1 7 3 4
cat <(echo 2) <(echo 6 2 5 1 7 3 4) | ./clifford
echo 6 2 5 1 7 4 3
cat <(echo 2) <(echo 6 2 5 1 7 4 3) | ./clifford
echo 6 2 5 3 1 4 7
cat <(echo 2) <(echo 6 2 5 3 1 4 7) | ./clifford
echo 6 2 5 3 1 7 4
cat <(echo 2) <(echo 6 2 5 3 1 7 4) | ./clifford
echo 6 2 5 3 4 1 7
cat <(echo 2) <(echo 6 2 5 3 4 1 7) | ./clifford
echo 6 2 5 3 4 7 1
cat <(echo 2) <(echo 6 2 5 3 4 7 1) | ./clifford
echo 6 2 5 3 7 1 4
cat <(echo 2) <(echo 6 2 5 3 7 1 4) | ./clifford
echo 6 2 5 3 7 4 1
cat <(echo 2) <(echo 6 2 5 3 7 4 1) | ./clifford
echo 6 2 5 4 1 3 7
cat <(echo 2) <(echo 6 2 5 4 1 3 7) | ./clifford
echo 6 2 5 4 1 7 3
cat <(echo 2) <(echo 6 2 5 4 1 7 3) | ./clifford
echo 6 2 5 4 3 1 7
cat <(echo 2) <(echo 6 2 5 4 3 1 7) | ./clifford
echo 6 2 5 4 3 7 1
cat <(echo 2) <(echo 6 2 5 4 3 7 1) | ./clifford
echo 6 2 5 4 7 1 3
cat <(echo 2) <(echo 6 2 5 4 7 1 3) | ./clifford
echo 6 2 5 4 7 3 1
cat <(echo 2) <(echo 6 2 5 4 7 3 1) | ./clifford
echo 6 2 5 7 1 3 4
cat <(echo 2) <(echo 6 2 5 7 1 3 4) | ./clifford
echo 6 2 5 7 1 4 3
cat <(echo 2) <(echo 6 2 5 7 1 4 3) | ./clifford
echo 6 2 5 7 3 1 4
cat <(echo 2) <(echo 6 2 5 7 3 1 4) | ./clifford
echo 6 2 5 7 3 4 1
cat <(echo 2) <(echo 6 2 5 7 3 4 1) | ./clifford
echo 6 2 5 7 4 1 3
cat <(echo 2) <(echo 6 2 5 7 4 1 3) | ./clifford
echo 6 2 5 7 4 3 1
cat <(echo 2) <(echo 6 2 5 7 4 3 1) | ./clifford
echo 6 2 7 1 3 4 5
cat <(echo 2) <(echo 6 2 7 1 3 4 5) | ./clifford
echo 6 2 7 1 3 5 4
cat <(echo 2) <(echo 6 2 7 1 3 5 4) | ./clifford
echo 6 2 7 1 4 3 5
cat <(echo 2) <(echo 6 2 7 1 4 3 5) | ./clifford
echo 6 2 7 1 4 5 3
cat <(echo 2) <(echo 6 2 7 1 4 5 3) | ./clifford
echo 6 2 7 1 5 3 4
cat <(echo 2) <(echo 6 2 7 1 5 3 4) | ./clifford
echo 6 2 7 1 5 4 3
cat <(echo 2) <(echo 6 2 7 1 5 4 3) | ./clifford
echo 6 2 7 3 1 4 5
cat <(echo 2) <(echo 6 2 7 3 1 4 5) | ./clifford
echo 6 2 7 3 1 5 4
cat <(echo 2) <(echo 6 2 7 3 1 5 4) | ./clifford
echo 6 2 7 3 4 1 5
cat <(echo 2) <(echo 6 2 7 3 4 1 5) | ./clifford
echo 6 2 7 3 4 5 1
cat <(echo 2) <(echo 6 2 7 3 4 5 1) | ./clifford
echo 6 2 7 3 5 1 4
cat <(echo 2) <(echo 6 2 7 3 5 1 4) | ./clifford
echo 6 2 7 3 5 4 1
cat <(echo 2) <(echo 6 2 7 3 5 4 1) | ./clifford
echo 6 2 7 4 1 3 5
cat <(echo 2) <(echo 6 2 7 4 1 3 5) | ./clifford
echo 6 2 7 4 1 5 3
cat <(echo 2) <(echo 6 2 7 4 1 5 3) | ./clifford
echo 6 2 7 4 3 1 5
cat <(echo 2) <(echo 6 2 7 4 3 1 5) | ./clifford
echo 6 2 7 4 3 5 1
cat <(echo 2) <(echo 6 2 7 4 3 5 1) | ./clifford
echo 6 2 7 4 5 1 3
cat <(echo 2) <(echo 6 2 7 4 5 1 3) | ./clifford
echo 6 2 7 4 5 3 1
cat <(echo 2) <(echo 6 2 7 4 5 3 1) | ./clifford
echo 6 2 7 5 1 3 4
cat <(echo 2) <(echo 6 2 7 5 1 3 4) | ./clifford
echo 6 2 7 5 1 4 3
cat <(echo 2) <(echo 6 2 7 5 1 4 3) | ./clifford
echo 6 2 7 5 3 1 4
cat <(echo 2) <(echo 6 2 7 5 3 1 4) | ./clifford
echo 6 2 7 5 3 4 1
cat <(echo 2) <(echo 6 2 7 5 3 4 1) | ./clifford
echo 6 2 7 5 4 1 3
cat <(echo 2) <(echo 6 2 7 5 4 1 3) | ./clifford
echo 6 2 7 5 4 3 1
cat <(echo 2) <(echo 6 2 7 5 4 3 1) | ./clifford
echo 6 3 1 2 4 5 7
cat <(echo 2) <(echo 6 3 1 2 4 5 7) | ./clifford
echo 6 3 1 2 4 7 5
cat <(echo 2) <(echo 6 3 1 2 4 7 5) | ./clifford
echo 6 3 1 2 5 4 7
cat <(echo 2) <(echo 6 3 1 2 5 4 7) | ./clifford
echo 6 3 1 2 5 7 4
cat <(echo 2) <(echo 6 3 1 2 5 7 4) | ./clifford
echo 6 3 1 2 7 4 5
cat <(echo 2) <(echo 6 3 1 2 7 4 5) | ./clifford
echo 6 3 1 2 7 5 4
cat <(echo 2) <(echo 6 3 1 2 7 5 4) | ./clifford
echo 6 3 1 4 2 5 7
cat <(echo 2) <(echo 6 3 1 4 2 5 7) | ./clifford
echo 6 3 1 4 2 7 5
cat <(echo 2) <(echo 6 3 1 4 2 7 5) | ./clifford
echo 6 3 1 4 5 2 7
cat <(echo 2) <(echo 6 3 1 4 5 2 7) | ./clifford
echo 6 3 1 4 5 7 2
cat <(echo 2) <(echo 6 3 1 4 5 7 2) | ./clifford
echo 6 3 1 4 7 2 5
cat <(echo 2) <(echo 6 3 1 4 7 2 5) | ./clifford
echo 6 3 1 4 7 5 2
cat <(echo 2) <(echo 6 3 1 4 7 5 2) | ./clifford
echo 6 3 1 5 2 4 7
cat <(echo 2) <(echo 6 3 1 5 2 4 7) | ./clifford
echo 6 3 1 5 2 7 4
cat <(echo 2) <(echo 6 3 1 5 2 7 4) | ./clifford
echo 6 3 1 5 4 2 7
cat <(echo 2) <(echo 6 3 1 5 4 2 7) | ./clifford
echo 6 3 1 5 4 7 2
cat <(echo 2) <(echo 6 3 1 5 4 7 2) | ./clifford
echo 6 3 1 5 7 2 4
cat <(echo 2) <(echo 6 3 1 5 7 2 4) | ./clifford
echo 6 3 1 5 7 4 2
cat <(echo 2) <(echo 6 3 1 5 7 4 2) | ./clifford
echo 6 3 1 7 2 4 5
cat <(echo 2) <(echo 6 3 1 7 2 4 5) | ./clifford
echo 6 3 1 7 2 5 4
cat <(echo 2) <(echo 6 3 1 7 2 5 4) | ./clifford
echo 6 3 1 7 4 2 5
cat <(echo 2) <(echo 6 3 1 7 4 2 5) | ./clifford
echo 6 3 1 7 4 5 2
cat <(echo 2) <(echo 6 3 1 7 4 5 2) | ./clifford
echo 6 3 1 7 5 2 4
cat <(echo 2) <(echo 6 3 1 7 5 2 4) | ./clifford
echo 6 3 1 7 5 4 2
cat <(echo 2) <(echo 6 3 1 7 5 4 2) | ./clifford
echo 6 3 2 1 4 5 7
cat <(echo 2) <(echo 6 3 2 1 4 5 7) | ./clifford
echo 6 3 2 1 4 7 5
cat <(echo 2) <(echo 6 3 2 1 4 7 5) | ./clifford
echo 6 3 2 1 5 4 7
cat <(echo 2) <(echo 6 3 2 1 5 4 7) | ./clifford
echo 6 3 2 1 5 7 4
cat <(echo 2) <(echo 6 3 2 1 5 7 4) | ./clifford
echo 6 3 2 1 7 4 5
cat <(echo 2) <(echo 6 3 2 1 7 4 5) | ./clifford
echo 6 3 2 1 7 5 4
cat <(echo 2) <(echo 6 3 2 1 7 5 4) | ./clifford
echo 6 3 2 4 1 5 7
cat <(echo 2) <(echo 6 3 2 4 1 5 7) | ./clifford
echo 6 3 2 4 1 7 5
cat <(echo 2) <(echo 6 3 2 4 1 7 5) | ./clifford
echo 6 3 2 4 5 1 7
cat <(echo 2) <(echo 6 3 2 4 5 1 7) | ./clifford
echo 6 3 2 4 5 7 1
cat <(echo 2) <(echo 6 3 2 4 5 7 1) | ./clifford
echo 6 3 2 4 7 1 5
cat <(echo 2) <(echo 6 3 2 4 7 1 5) | ./clifford
echo 6 3 2 4 7 5 1
cat <(echo 2) <(echo 6 3 2 4 7 5 1) | ./clifford
echo 6 3 2 5 1 4 7
cat <(echo 2) <(echo 6 3 2 5 1 4 7) | ./clifford
echo 6 3 2 5 1 7 4
cat <(echo 2) <(echo 6 3 2 5 1 7 4) | ./clifford
echo 6 3 2 5 4 1 7
cat <(echo 2) <(echo 6 3 2 5 4 1 7) | ./clifford
echo 6 3 2 5 4 7 1
cat <(echo 2) <(echo 6 3 2 5 4 7 1) | ./clifford
echo 6 3 2 5 7 1 4
cat <(echo 2) <(echo 6 3 2 5 7 1 4) | ./clifford
echo 6 3 2 5 7 4 1
cat <(echo 2) <(echo 6 3 2 5 7 4 1) | ./clifford
echo 6 3 2 7 1 4 5
cat <(echo 2) <(echo 6 3 2 7 1 4 5) | ./clifford
echo 6 3 2 7 1 5 4
cat <(echo 2) <(echo 6 3 2 7 1 5 4) | ./clifford
echo 6 3 2 7 4 1 5
cat <(echo 2) <(echo 6 3 2 7 4 1 5) | ./clifford
echo 6 3 2 7 4 5 1
cat <(echo 2) <(echo 6 3 2 7 4 5 1) | ./clifford
echo 6 3 2 7 5 1 4
cat <(echo 2) <(echo 6 3 2 7 5 1 4) | ./clifford
echo 6 3 2 7 5 4 1
cat <(echo 2) <(echo 6 3 2 7 5 4 1) | ./clifford
echo 6 3 4 1 2 5 7
cat <(echo 2) <(echo 6 3 4 1 2 5 7) | ./clifford
echo 6 3 4 1 2 7 5
cat <(echo 2) <(echo 6 3 4 1 2 7 5) | ./clifford
echo 6 3 4 1 5 2 7
cat <(echo 2) <(echo 6 3 4 1 5 2 7) | ./clifford
echo 6 3 4 1 5 7 2
cat <(echo 2) <(echo 6 3 4 1 5 7 2) | ./clifford
echo 6 3 4 1 7 2 5
cat <(echo 2) <(echo 6 3 4 1 7 2 5) | ./clifford
echo 6 3 4 1 7 5 2
cat <(echo 2) <(echo 6 3 4 1 7 5 2) | ./clifford
echo 6 3 4 2 1 5 7
cat <(echo 2) <(echo 6 3 4 2 1 5 7) | ./clifford
echo 6 3 4 2 1 7 5
cat <(echo 2) <(echo 6 3 4 2 1 7 5) | ./clifford
echo 6 3 4 2 5 1 7
cat <(echo 2) <(echo 6 3 4 2 5 1 7) | ./clifford
echo 6 3 4 2 5 7 1
cat <(echo 2) <(echo 6 3 4 2 5 7 1) | ./clifford
echo 6 3 4 2 7 1 5
cat <(echo 2) <(echo 6 3 4 2 7 1 5) | ./clifford
echo 6 3 4 2 7 5 1
cat <(echo 2) <(echo 6 3 4 2 7 5 1) | ./clifford
echo 6 3 4 5 1 2 7
cat <(echo 2) <(echo 6 3 4 5 1 2 7) | ./clifford
echo 6 3 4 5 1 7 2
cat <(echo 2) <(echo 6 3 4 5 1 7 2) | ./clifford
echo 6 3 4 5 2 1 7
cat <(echo 2) <(echo 6 3 4 5 2 1 7) | ./clifford
echo 6 3 4 5 2 7 1
cat <(echo 2) <(echo 6 3 4 5 2 7 1) | ./clifford
echo 6 3 4 5 7 1 2
cat <(echo 2) <(echo 6 3 4 5 7 1 2) | ./clifford
echo 6 3 4 5 7 2 1
cat <(echo 2) <(echo 6 3 4 5 7 2 1) | ./clifford
echo 6 3 4 7 1 2 5
cat <(echo 2) <(echo 6 3 4 7 1 2 5) | ./clifford
echo 6 3 4 7 1 5 2
cat <(echo 2) <(echo 6 3 4 7 1 5 2) | ./clifford
echo 6 3 4 7 2 1 5
cat <(echo 2) <(echo 6 3 4 7 2 1 5) | ./clifford
echo 6 3 4 7 2 5 1
cat <(echo 2) <(echo 6 3 4 7 2 5 1) | ./clifford
echo 6 3 4 7 5 1 2
cat <(echo 2) <(echo 6 3 4 7 5 1 2) | ./clifford
echo 6 3 4 7 5 2 1
cat <(echo 2) <(echo 6 3 4 7 5 2 1) | ./clifford
echo 6 3 5 1 2 4 7
cat <(echo 2) <(echo 6 3 5 1 2 4 7) | ./clifford
echo 6 3 5 1 2 7 4
cat <(echo 2) <(echo 6 3 5 1 2 7 4) | ./clifford
echo 6 3 5 1 4 2 7
cat <(echo 2) <(echo 6 3 5 1 4 2 7) | ./clifford
echo 6 3 5 1 4 7 2
cat <(echo 2) <(echo 6 3 5 1 4 7 2) | ./clifford
echo 6 3 5 1 7 2 4
cat <(echo 2) <(echo 6 3 5 1 7 2 4) | ./clifford
echo 6 3 5 1 7 4 2
cat <(echo 2) <(echo 6 3 5 1 7 4 2) | ./clifford
echo 6 3 5 2 1 4 7
cat <(echo 2) <(echo 6 3 5 2 1 4 7) | ./clifford
echo 6 3 5 2 1 7 4
cat <(echo 2) <(echo 6 3 5 2 1 7 4) | ./clifford
echo 6 3 5 2 4 1 7
cat <(echo 2) <(echo 6 3 5 2 4 1 7) | ./clifford
echo 6 3 5 2 4 7 1
cat <(echo 2) <(echo 6 3 5 2 4 7 1) | ./clifford
echo 6 3 5 2 7 1 4
cat <(echo 2) <(echo 6 3 5 2 7 1 4) | ./clifford
echo 6 3 5 2 7 4 1
cat <(echo 2) <(echo 6 3 5 2 7 4 1) | ./clifford
echo 6 3 5 4 1 2 7
cat <(echo 2) <(echo 6 3 5 4 1 2 7) | ./clifford
echo 6 3 5 4 1 7 2
cat <(echo 2) <(echo 6 3 5 4 1 7 2) | ./clifford
echo 6 3 5 4 2 1 7
cat <(echo 2) <(echo 6 3 5 4 2 1 7) | ./clifford
echo 6 3 5 4 2 7 1
cat <(echo 2) <(echo 6 3 5 4 2 7 1) | ./clifford
echo 6 3 5 4 7 1 2
cat <(echo 2) <(echo 6 3 5 4 7 1 2) | ./clifford
echo 6 3 5 4 7 2 1
cat <(echo 2) <(echo 6 3 5 4 7 2 1) | ./clifford
echo 6 3 5 7 1 2 4
cat <(echo 2) <(echo 6 3 5 7 1 2 4) | ./clifford
echo 6 3 5 7 1 4 2
cat <(echo 2) <(echo 6 3 5 7 1 4 2) | ./clifford
echo 6 3 5 7 2 1 4
cat <(echo 2) <(echo 6 3 5 7 2 1 4) | ./clifford
echo 6 3 5 7 2 4 1
cat <(echo 2) <(echo 6 3 5 7 2 4 1) | ./clifford
echo 6 3 5 7 4 1 2
cat <(echo 2) <(echo 6 3 5 7 4 1 2) | ./clifford
echo 6 3 5 7 4 2 1
cat <(echo 2) <(echo 6 3 5 7 4 2 1) | ./clifford
echo 6 3 7 1 2 4 5
cat <(echo 2) <(echo 6 3 7 1 2 4 5) | ./clifford
echo 6 3 7 1 2 5 4
cat <(echo 2) <(echo 6 3 7 1 2 5 4) | ./clifford
echo 6 3 7 1 4 2 5
cat <(echo 2) <(echo 6 3 7 1 4 2 5) | ./clifford
echo 6 3 7 1 4 5 2
cat <(echo 2) <(echo 6 3 7 1 4 5 2) | ./clifford
echo 6 3 7 1 5 2 4
cat <(echo 2) <(echo 6 3 7 1 5 2 4) | ./clifford
echo 6 3 7 1 5 4 2
cat <(echo 2) <(echo 6 3 7 1 5 4 2) | ./clifford
echo 6 3 7 2 1 4 5
cat <(echo 2) <(echo 6 3 7 2 1 4 5) | ./clifford
echo 6 3 7 2 1 5 4
cat <(echo 2) <(echo 6 3 7 2 1 5 4) | ./clifford
echo 6 3 7 2 4 1 5
cat <(echo 2) <(echo 6 3 7 2 4 1 5) | ./clifford
echo 6 3 7 2 4 5 1
cat <(echo 2) <(echo 6 3 7 2 4 5 1) | ./clifford
echo 6 3 7 2 5 1 4
cat <(echo 2) <(echo 6 3 7 2 5 1 4) | ./clifford
echo 6 3 7 2 5 4 1
cat <(echo 2) <(echo 6 3 7 2 5 4 1) | ./clifford
echo 6 3 7 4 1 2 5
cat <(echo 2) <(echo 6 3 7 4 1 2 5) | ./clifford
echo 6 3 7 4 1 5 2
cat <(echo 2) <(echo 6 3 7 4 1 5 2) | ./clifford
echo 6 3 7 4 2 1 5
cat <(echo 2) <(echo 6 3 7 4 2 1 5) | ./clifford
echo 6 3 7 4 2 5 1
cat <(echo 2) <(echo 6 3 7 4 2 5 1) | ./clifford
echo 6 3 7 4 5 1 2
cat <(echo 2) <(echo 6 3 7 4 5 1 2) | ./clifford
echo 6 3 7 4 5 2 1
cat <(echo 2) <(echo 6 3 7 4 5 2 1) | ./clifford
echo 6 3 7 5 1 2 4
cat <(echo 2) <(echo 6 3 7 5 1 2 4) | ./clifford
echo 6 3 7 5 1 4 2
cat <(echo 2) <(echo 6 3 7 5 1 4 2) | ./clifford
echo 6 3 7 5 2 1 4
cat <(echo 2) <(echo 6 3 7 5 2 1 4) | ./clifford
echo 6 3 7 5 2 4 1
cat <(echo 2) <(echo 6 3 7 5 2 4 1) | ./clifford
echo 6 3 7 5 4 1 2
cat <(echo 2) <(echo 6 3 7 5 4 1 2) | ./clifford
echo 6 3 7 5 4 2 1
cat <(echo 2) <(echo 6 3 7 5 4 2 1) | ./clifford
echo 6 4 1 2 3 5 7
cat <(echo 2) <(echo 6 4 1 2 3 5 7) | ./clifford
echo 6 4 1 2 3 7 5
cat <(echo 2) <(echo 6 4 1 2 3 7 5) | ./clifford
echo 6 4 1 2 5 3 7
cat <(echo 2) <(echo 6 4 1 2 5 3 7) | ./clifford
echo 6 4 1 2 5 7 3
cat <(echo 2) <(echo 6 4 1 2 5 7 3) | ./clifford
echo 6 4 1 2 7 3 5
cat <(echo 2) <(echo 6 4 1 2 7 3 5) | ./clifford
echo 6 4 1 2 7 5 3
cat <(echo 2) <(echo 6 4 1 2 7 5 3) | ./clifford
echo 6 4 1 3 2 5 7
cat <(echo 2) <(echo 6 4 1 3 2 5 7) | ./clifford
echo 6 4 1 3 2 7 5
cat <(echo 2) <(echo 6 4 1 3 2 7 5) | ./clifford
echo 6 4 1 3 5 2 7
cat <(echo 2) <(echo 6 4 1 3 5 2 7) | ./clifford
echo 6 4 1 3 5 7 2
cat <(echo 2) <(echo 6 4 1 3 5 7 2) | ./clifford
echo 6 4 1 3 7 2 5
cat <(echo 2) <(echo 6 4 1 3 7 2 5) | ./clifford
echo 6 4 1 3 7 5 2
cat <(echo 2) <(echo 6 4 1 3 7 5 2) | ./clifford
echo 6 4 1 5 2 3 7
cat <(echo 2) <(echo 6 4 1 5 2 3 7) | ./clifford
echo 6 4 1 5 2 7 3
cat <(echo 2) <(echo 6 4 1 5 2 7 3) | ./clifford
echo 6 4 1 5 3 2 7
cat <(echo 2) <(echo 6 4 1 5 3 2 7) | ./clifford
echo 6 4 1 5 3 7 2
cat <(echo 2) <(echo 6 4 1 5 3 7 2) | ./clifford
echo 6 4 1 5 7 2 3
cat <(echo 2) <(echo 6 4 1 5 7 2 3) | ./clifford
echo 6 4 1 5 7 3 2
cat <(echo 2) <(echo 6 4 1 5 7 3 2) | ./clifford
echo 6 4 1 7 2 3 5
cat <(echo 2) <(echo 6 4 1 7 2 3 5) | ./clifford
echo 6 4 1 7 2 5 3
cat <(echo 2) <(echo 6 4 1 7 2 5 3) | ./clifford
echo 6 4 1 7 3 2 5
cat <(echo 2) <(echo 6 4 1 7 3 2 5) | ./clifford
echo 6 4 1 7 3 5 2
cat <(echo 2) <(echo 6 4 1 7 3 5 2) | ./clifford
echo 6 4 1 7 5 2 3
cat <(echo 2) <(echo 6 4 1 7 5 2 3) | ./clifford
echo 6 4 1 7 5 3 2
cat <(echo 2) <(echo 6 4 1 7 5 3 2) | ./clifford
echo 6 4 2 1 3 5 7
cat <(echo 2) <(echo 6 4 2 1 3 5 7) | ./clifford
echo 6 4 2 1 3 7 5
cat <(echo 2) <(echo 6 4 2 1 3 7 5) | ./clifford
echo 6 4 2 1 5 3 7
cat <(echo 2) <(echo 6 4 2 1 5 3 7) | ./clifford
echo 6 4 2 1 5 7 3
cat <(echo 2) <(echo 6 4 2 1 5 7 3) | ./clifford
echo 6 4 2 1 7 3 5
cat <(echo 2) <(echo 6 4 2 1 7 3 5) | ./clifford
echo 6 4 2 1 7 5 3
cat <(echo 2) <(echo 6 4 2 1 7 5 3) | ./clifford
echo 6 4 2 3 1 5 7
cat <(echo 2) <(echo 6 4 2 3 1 5 7) | ./clifford
echo 6 4 2 3 1 7 5
cat <(echo 2) <(echo 6 4 2 3 1 7 5) | ./clifford
echo 6 4 2 3 5 1 7
cat <(echo 2) <(echo 6 4 2 3 5 1 7) | ./clifford
echo 6 4 2 3 5 7 1
cat <(echo 2) <(echo 6 4 2 3 5 7 1) | ./clifford
echo 6 4 2 3 7 1 5
cat <(echo 2) <(echo 6 4 2 3 7 1 5) | ./clifford
echo 6 4 2 3 7 5 1
cat <(echo 2) <(echo 6 4 2 3 7 5 1) | ./clifford
echo 6 4 2 5 1 3 7
cat <(echo 2) <(echo 6 4 2 5 1 3 7) | ./clifford
echo 6 4 2 5 1 7 3
cat <(echo 2) <(echo 6 4 2 5 1 7 3) | ./clifford
echo 6 4 2 5 3 1 7
cat <(echo 2) <(echo 6 4 2 5 3 1 7) | ./clifford
echo 6 4 2 5 3 7 1
cat <(echo 2) <(echo 6 4 2 5 3 7 1) | ./clifford
echo 6 4 2 5 7 1 3
cat <(echo 2) <(echo 6 4 2 5 7 1 3) | ./clifford
echo 6 4 2 5 7 3 1
cat <(echo 2) <(echo 6 4 2 5 7 3 1) | ./clifford
echo 6 4 2 7 1 3 5
cat <(echo 2) <(echo 6 4 2 7 1 3 5) | ./clifford
echo 6 4 2 7 1 5 3
cat <(echo 2) <(echo 6 4 2 7 1 5 3) | ./clifford
echo 6 4 2 7 3 1 5
cat <(echo 2) <(echo 6 4 2 7 3 1 5) | ./clifford
echo 6 4 2 7 3 5 1
cat <(echo 2) <(echo 6 4 2 7 3 5 1) | ./clifford
echo 6 4 2 7 5 1 3
cat <(echo 2) <(echo 6 4 2 7 5 1 3) | ./clifford
echo 6 4 2 7 5 3 1
cat <(echo 2) <(echo 6 4 2 7 5 3 1) | ./clifford
echo 6 4 3 1 2 5 7
cat <(echo 2) <(echo 6 4 3 1 2 5 7) | ./clifford
echo 6 4 3 1 2 7 5
cat <(echo 2) <(echo 6 4 3 1 2 7 5) | ./clifford
echo 6 4 3 1 5 2 7
cat <(echo 2) <(echo 6 4 3 1 5 2 7) | ./clifford
echo 6 4 3 1 5 7 2
cat <(echo 2) <(echo 6 4 3 1 5 7 2) | ./clifford
echo 6 4 3 1 7 2 5
cat <(echo 2) <(echo 6 4 3 1 7 2 5) | ./clifford
echo 6 4 3 1 7 5 2
cat <(echo 2) <(echo 6 4 3 1 7 5 2) | ./clifford
echo 6 4 3 2 1 5 7
cat <(echo 2) <(echo 6 4 3 2 1 5 7) | ./clifford
echo 6 4 3 2 1 7 5
cat <(echo 2) <(echo 6 4 3 2 1 7 5) | ./clifford
echo 6 4 3 2 5 1 7
cat <(echo 2) <(echo 6 4 3 2 5 1 7) | ./clifford
echo 6 4 3 2 5 7 1
cat <(echo 2) <(echo 6 4 3 2 5 7 1) | ./clifford
echo 6 4 3 2 7 1 5
cat <(echo 2) <(echo 6 4 3 2 7 1 5) | ./clifford
echo 6 4 3 2 7 5 1
cat <(echo 2) <(echo 6 4 3 2 7 5 1) | ./clifford
echo 6 4 3 5 1 2 7
cat <(echo 2) <(echo 6 4 3 5 1 2 7) | ./clifford
echo 6 4 3 5 1 7 2
cat <(echo 2) <(echo 6 4 3 5 1 7 2) | ./clifford
echo 6 4 3 5 2 1 7
cat <(echo 2) <(echo 6 4 3 5 2 1 7) | ./clifford
echo 6 4 3 5 2 7 1
cat <(echo 2) <(echo 6 4 3 5 2 7 1) | ./clifford
echo 6 4 3 5 7 1 2
cat <(echo 2) <(echo 6 4 3 5 7 1 2) | ./clifford
echo 6 4 3 5 7 2 1
cat <(echo 2) <(echo 6 4 3 5 7 2 1) | ./clifford
echo 6 4 3 7 1 2 5
cat <(echo 2) <(echo 6 4 3 7 1 2 5) | ./clifford
echo 6 4 3 7 1 5 2
cat <(echo 2) <(echo 6 4 3 7 1 5 2) | ./clifford
echo 6 4 3 7 2 1 5
cat <(echo 2) <(echo 6 4 3 7 2 1 5) | ./clifford
echo 6 4 3 7 2 5 1
cat <(echo 2) <(echo 6 4 3 7 2 5 1) | ./clifford
echo 6 4 3 7 5 1 2
cat <(echo 2) <(echo 6 4 3 7 5 1 2) | ./clifford
echo 6 4 3 7 5 2 1
cat <(echo 2) <(echo 6 4 3 7 5 2 1) | ./clifford
echo 6 4 5 1 2 3 7
cat <(echo 2) <(echo 6 4 5 1 2 3 7) | ./clifford
echo 6 4 5 1 2 7 3
cat <(echo 2) <(echo 6 4 5 1 2 7 3) | ./clifford
echo 6 4 5 1 3 2 7
cat <(echo 2) <(echo 6 4 5 1 3 2 7) | ./clifford
echo 6 4 5 1 3 7 2
cat <(echo 2) <(echo 6 4 5 1 3 7 2) | ./clifford
echo 6 4 5 1 7 2 3
cat <(echo 2) <(echo 6 4 5 1 7 2 3) | ./clifford
echo 6 4 5 1 7 3 2
cat <(echo 2) <(echo 6 4 5 1 7 3 2) | ./clifford
echo 6 4 5 2 1 3 7
cat <(echo 2) <(echo 6 4 5 2 1 3 7) | ./clifford
echo 6 4 5 2 1 7 3
cat <(echo 2) <(echo 6 4 5 2 1 7 3) | ./clifford
echo 6 4 5 2 3 1 7
cat <(echo 2) <(echo 6 4 5 2 3 1 7) | ./clifford
echo 6 4 5 2 3 7 1
cat <(echo 2) <(echo 6 4 5 2 3 7 1) | ./clifford
echo 6 4 5 2 7 1 3
cat <(echo 2) <(echo 6 4 5 2 7 1 3) | ./clifford
echo 6 4 5 2 7 3 1
cat <(echo 2) <(echo 6 4 5 2 7 3 1) | ./clifford
echo 6 4 5 3 1 2 7
cat <(echo 2) <(echo 6 4 5 3 1 2 7) | ./clifford
echo 6 4 5 3 1 7 2
cat <(echo 2) <(echo 6 4 5 3 1 7 2) | ./clifford
echo 6 4 5 3 2 1 7
cat <(echo 2) <(echo 6 4 5 3 2 1 7) | ./clifford
echo 6 4 5 3 2 7 1
cat <(echo 2) <(echo 6 4 5 3 2 7 1) | ./clifford
echo 6 4 5 3 7 1 2
cat <(echo 2) <(echo 6 4 5 3 7 1 2) | ./clifford
echo 6 4 5 3 7 2 1
cat <(echo 2) <(echo 6 4 5 3 7 2 1) | ./clifford
echo 6 4 5 7 1 2 3
cat <(echo 2) <(echo 6 4 5 7 1 2 3) | ./clifford
echo 6 4 5 7 1 3 2
cat <(echo 2) <(echo 6 4 5 7 1 3 2) | ./clifford
echo 6 4 5 7 2 1 3
cat <(echo 2) <(echo 6 4 5 7 2 1 3) | ./clifford
echo 6 4 5 7 2 3 1
cat <(echo 2) <(echo 6 4 5 7 2 3 1) | ./clifford
echo 6 4 5 7 3 1 2
cat <(echo 2) <(echo 6 4 5 7 3 1 2) | ./clifford
echo 6 4 5 7 3 2 1
cat <(echo 2) <(echo 6 4 5 7 3 2 1) | ./clifford
echo 6 4 7 1 2 3 5
cat <(echo 2) <(echo 6 4 7 1 2 3 5) | ./clifford
echo 6 4 7 1 2 5 3
cat <(echo 2) <(echo 6 4 7 1 2 5 3) | ./clifford
echo 6 4 7 1 3 2 5
cat <(echo 2) <(echo 6 4 7 1 3 2 5) | ./clifford
echo 6 4 7 1 3 5 2
cat <(echo 2) <(echo 6 4 7 1 3 5 2) | ./clifford
echo 6 4 7 1 5 2 3
cat <(echo 2) <(echo 6 4 7 1 5 2 3) | ./clifford
echo 6 4 7 1 5 3 2
cat <(echo 2) <(echo 6 4 7 1 5 3 2) | ./clifford
echo 6 4 7 2 1 3 5
cat <(echo 2) <(echo 6 4 7 2 1 3 5) | ./clifford
echo 6 4 7 2 1 5 3
cat <(echo 2) <(echo 6 4 7 2 1 5 3) | ./clifford
echo 6 4 7 2 3 1 5
cat <(echo 2) <(echo 6 4 7 2 3 1 5) | ./clifford
echo 6 4 7 2 3 5 1
cat <(echo 2) <(echo 6 4 7 2 3 5 1) | ./clifford
echo 6 4 7 2 5 1 3
cat <(echo 2) <(echo 6 4 7 2 5 1 3) | ./clifford
echo 6 4 7 2 5 3 1
cat <(echo 2) <(echo 6 4 7 2 5 3 1) | ./clifford
echo 6 4 7 3 1 2 5
cat <(echo 2) <(echo 6 4 7 3 1 2 5) | ./clifford
echo 6 4 7 3 1 5 2
cat <(echo 2) <(echo 6 4 7 3 1 5 2) | ./clifford
echo 6 4 7 3 2 1 5
cat <(echo 2) <(echo 6 4 7 3 2 1 5) | ./clifford
echo 6 4 7 3 2 5 1
cat <(echo 2) <(echo 6 4 7 3 2 5 1) | ./clifford
echo 6 4 7 3 5 1 2
cat <(echo 2) <(echo 6 4 7 3 5 1 2) | ./clifford
echo 6 4 7 3 5 2 1
cat <(echo 2) <(echo 6 4 7 3 5 2 1) | ./clifford
echo 6 4 7 5 1 2 3
cat <(echo 2) <(echo 6 4 7 5 1 2 3) | ./clifford
echo 6 4 7 5 1 3 2
cat <(echo 2) <(echo 6 4 7 5 1 3 2) | ./clifford
echo 6 4 7 5 2 1 3
cat <(echo 2) <(echo 6 4 7 5 2 1 3) | ./clifford
echo 6 4 7 5 2 3 1
cat <(echo 2) <(echo 6 4 7 5 2 3 1) | ./clifford
echo 6 4 7 5 3 1 2
cat <(echo 2) <(echo 6 4 7 5 3 1 2) | ./clifford
echo 6 4 7 5 3 2 1
cat <(echo 2) <(echo 6 4 7 5 3 2 1) | ./clifford
echo 6 5 1 2 3 4 7
cat <(echo 2) <(echo 6 5 1 2 3 4 7) | ./clifford
echo 6 5 1 2 3 7 4
cat <(echo 2) <(echo 6 5 1 2 3 7 4) | ./clifford
echo 6 5 1 2 4 3 7
cat <(echo 2) <(echo 6 5 1 2 4 3 7) | ./clifford
echo 6 5 1 2 4 7 3
cat <(echo 2) <(echo 6 5 1 2 4 7 3) | ./clifford
echo 6 5 1 2 7 3 4
cat <(echo 2) <(echo 6 5 1 2 7 3 4) | ./clifford
echo 6 5 1 2 7 4 3
cat <(echo 2) <(echo 6 5 1 2 7 4 3) | ./clifford
echo 6 5 1 3 2 4 7
cat <(echo 2) <(echo 6 5 1 3 2 4 7) | ./clifford
echo 6 5 1 3 2 7 4
cat <(echo 2) <(echo 6 5 1 3 2 7 4) | ./clifford
echo 6 5 1 3 4 2 7
cat <(echo 2) <(echo 6 5 1 3 4 2 7) | ./clifford
echo 6 5 1 3 4 7 2
cat <(echo 2) <(echo 6 5 1 3 4 7 2) | ./clifford
echo 6 5 1 3 7 2 4
cat <(echo 2) <(echo 6 5 1 3 7 2 4) | ./clifford
echo 6 5 1 3 7 4 2
cat <(echo 2) <(echo 6 5 1 3 7 4 2) | ./clifford
echo 6 5 1 4 2 3 7
cat <(echo 2) <(echo 6 5 1 4 2 3 7) | ./clifford
echo 6 5 1 4 2 7 3
cat <(echo 2) <(echo 6 5 1 4 2 7 3) | ./clifford
echo 6 5 1 4 3 2 7
cat <(echo 2) <(echo 6 5 1 4 3 2 7) | ./clifford
echo 6 5 1 4 3 7 2
cat <(echo 2) <(echo 6 5 1 4 3 7 2) | ./clifford
echo 6 5 1 4 7 2 3
cat <(echo 2) <(echo 6 5 1 4 7 2 3) | ./clifford
echo 6 5 1 4 7 3 2
cat <(echo 2) <(echo 6 5 1 4 7 3 2) | ./clifford
echo 6 5 1 7 2 3 4
cat <(echo 2) <(echo 6 5 1 7 2 3 4) | ./clifford
echo 6 5 1 7 2 4 3
cat <(echo 2) <(echo 6 5 1 7 2 4 3) | ./clifford
echo 6 5 1 7 3 2 4
cat <(echo 2) <(echo 6 5 1 7 3 2 4) | ./clifford
echo 6 5 1 7 3 4 2
cat <(echo 2) <(echo 6 5 1 7 3 4 2) | ./clifford
echo 6 5 1 7 4 2 3
cat <(echo 2) <(echo 6 5 1 7 4 2 3) | ./clifford
echo 6 5 1 7 4 3 2
cat <(echo 2) <(echo 6 5 1 7 4 3 2) | ./clifford
echo 6 5 2 1 3 4 7
cat <(echo 2) <(echo 6 5 2 1 3 4 7) | ./clifford
echo 6 5 2 1 3 7 4
cat <(echo 2) <(echo 6 5 2 1 3 7 4) | ./clifford
echo 6 5 2 1 4 3 7
cat <(echo 2) <(echo 6 5 2 1 4 3 7) | ./clifford
echo 6 5 2 1 4 7 3
cat <(echo 2) <(echo 6 5 2 1 4 7 3) | ./clifford
echo 6 5 2 1 7 3 4
cat <(echo 2) <(echo 6 5 2 1 7 3 4) | ./clifford
echo 6 5 2 1 7 4 3
cat <(echo 2) <(echo 6 5 2 1 7 4 3) | ./clifford
echo 6 5 2 3 1 4 7
cat <(echo 2) <(echo 6 5 2 3 1 4 7) | ./clifford
echo 6 5 2 3 1 7 4
cat <(echo 2) <(echo 6 5 2 3 1 7 4) | ./clifford
echo 6 5 2 3 4 1 7
cat <(echo 2) <(echo 6 5 2 3 4 1 7) | ./clifford
echo 6 5 2 3 4 7 1
cat <(echo 2) <(echo 6 5 2 3 4 7 1) | ./clifford
echo 6 5 2 3 7 1 4
cat <(echo 2) <(echo 6 5 2 3 7 1 4) | ./clifford
echo 6 5 2 3 7 4 1
cat <(echo 2) <(echo 6 5 2 3 7 4 1) | ./clifford
echo 6 5 2 4 1 3 7
cat <(echo 2) <(echo 6 5 2 4 1 3 7) | ./clifford
echo 6 5 2 4 1 7 3
cat <(echo 2) <(echo 6 5 2 4 1 7 3) | ./clifford
echo 6 5 2 4 3 1 7
cat <(echo 2) <(echo 6 5 2 4 3 1 7) | ./clifford
echo 6 5 2 4 3 7 1
cat <(echo 2) <(echo 6 5 2 4 3 7 1) | ./clifford
echo 6 5 2 4 7 1 3
cat <(echo 2) <(echo 6 5 2 4 7 1 3) | ./clifford
echo 6 5 2 4 7 3 1
cat <(echo 2) <(echo 6 5 2 4 7 3 1) | ./clifford
echo 6 5 2 7 1 3 4
cat <(echo 2) <(echo 6 5 2 7 1 3 4) | ./clifford
echo 6 5 2 7 1 4 3
cat <(echo 2) <(echo 6 5 2 7 1 4 3) | ./clifford
echo 6 5 2 7 3 1 4
cat <(echo 2) <(echo 6 5 2 7 3 1 4) | ./clifford
echo 6 5 2 7 3 4 1
cat <(echo 2) <(echo 6 5 2 7 3 4 1) | ./clifford
echo 6 5 2 7 4 1 3
cat <(echo 2) <(echo 6 5 2 7 4 1 3) | ./clifford
echo 6 5 2 7 4 3 1
cat <(echo 2) <(echo 6 5 2 7 4 3 1) | ./clifford
echo 6 5 3 1 2 4 7
cat <(echo 2) <(echo 6 5 3 1 2 4 7) | ./clifford
echo 6 5 3 1 2 7 4
cat <(echo 2) <(echo 6 5 3 1 2 7 4) | ./clifford
echo 6 5 3 1 4 2 7
cat <(echo 2) <(echo 6 5 3 1 4 2 7) | ./clifford
echo 6 5 3 1 4 7 2
cat <(echo 2) <(echo 6 5 3 1 4 7 2) | ./clifford
echo 6 5 3 1 7 2 4
cat <(echo 2) <(echo 6 5 3 1 7 2 4) | ./clifford
echo 6 5 3 1 7 4 2
cat <(echo 2) <(echo 6 5 3 1 7 4 2) | ./clifford
echo 6 5 3 2 1 4 7
cat <(echo 2) <(echo 6 5 3 2 1 4 7) | ./clifford
echo 6 5 3 2 1 7 4
cat <(echo 2) <(echo 6 5 3 2 1 7 4) | ./clifford
echo 6 5 3 2 4 1 7
cat <(echo 2) <(echo 6 5 3 2 4 1 7) | ./clifford
echo 6 5 3 2 4 7 1
cat <(echo 2) <(echo 6 5 3 2 4 7 1) | ./clifford
echo 6 5 3 2 7 1 4
cat <(echo 2) <(echo 6 5 3 2 7 1 4) | ./clifford
echo 6 5 3 2 7 4 1
cat <(echo 2) <(echo 6 5 3 2 7 4 1) | ./clifford
echo 6 5 3 4 1 2 7
cat <(echo 2) <(echo 6 5 3 4 1 2 7) | ./clifford
echo 6 5 3 4 1 7 2
cat <(echo 2) <(echo 6 5 3 4 1 7 2) | ./clifford
echo 6 5 3 4 2 1 7
cat <(echo 2) <(echo 6 5 3 4 2 1 7) | ./clifford
echo 6 5 3 4 2 7 1
cat <(echo 2) <(echo 6 5 3 4 2 7 1) | ./clifford
echo 6 5 3 4 7 1 2
cat <(echo 2) <(echo 6 5 3 4 7 1 2) | ./clifford
echo 6 5 3 4 7 2 1
cat <(echo 2) <(echo 6 5 3 4 7 2 1) | ./clifford
echo 6 5 3 7 1 2 4
cat <(echo 2) <(echo 6 5 3 7 1 2 4) | ./clifford
echo 6 5 3 7 1 4 2
cat <(echo 2) <(echo 6 5 3 7 1 4 2) | ./clifford
echo 6 5 3 7 2 1 4
cat <(echo 2) <(echo 6 5 3 7 2 1 4) | ./clifford
echo 6 5 3 7 2 4 1
cat <(echo 2) <(echo 6 5 3 7 2 4 1) | ./clifford
echo 6 5 3 7 4 1 2
cat <(echo 2) <(echo 6 5 3 7 4 1 2) | ./clifford
echo 6 5 3 7 4 2 1
cat <(echo 2) <(echo 6 5 3 7 4 2 1) | ./clifford
echo 6 5 4 1 2 3 7
cat <(echo 2) <(echo 6 5 4 1 2 3 7) | ./clifford
echo 6 5 4 1 2 7 3
cat <(echo 2) <(echo 6 5 4 1 2 7 3) | ./clifford
echo 6 5 4 1 3 2 7
cat <(echo 2) <(echo 6 5 4 1 3 2 7) | ./clifford
echo 6 5 4 1 3 7 2
cat <(echo 2) <(echo 6 5 4 1 3 7 2) | ./clifford
echo 6 5 4 1 7 2 3
cat <(echo 2) <(echo 6 5 4 1 7 2 3) | ./clifford
echo 6 5 4 1 7 3 2
cat <(echo 2) <(echo 6 5 4 1 7 3 2) | ./clifford
echo 6 5 4 2 1 3 7
cat <(echo 2) <(echo 6 5 4 2 1 3 7) | ./clifford
echo 6 5 4 2 1 7 3
cat <(echo 2) <(echo 6 5 4 2 1 7 3) | ./clifford
echo 6 5 4 2 3 1 7
cat <(echo 2) <(echo 6 5 4 2 3 1 7) | ./clifford
echo 6 5 4 2 3 7 1
cat <(echo 2) <(echo 6 5 4 2 3 7 1) | ./clifford
echo 6 5 4 2 7 1 3
cat <(echo 2) <(echo 6 5 4 2 7 1 3) | ./clifford
echo 6 5 4 2 7 3 1
cat <(echo 2) <(echo 6 5 4 2 7 3 1) | ./clifford
echo 6 5 4 3 1 2 7
cat <(echo 2) <(echo 6 5 4 3 1 2 7) | ./clifford
echo 6 5 4 3 1 7 2
cat <(echo 2) <(echo 6 5 4 3 1 7 2) | ./clifford
echo 6 5 4 3 2 1 7
cat <(echo 2) <(echo 6 5 4 3 2 1 7) | ./clifford
echo 6 5 4 3 2 7 1
cat <(echo 2) <(echo 6 5 4 3 2 7 1) | ./clifford
echo 6 5 4 3 7 1 2
cat <(echo 2) <(echo 6 5 4 3 7 1 2) | ./clifford
echo 6 5 4 3 7 2 1
cat <(echo 2) <(echo 6 5 4 3 7 2 1) | ./clifford
echo 6 5 4 7 1 2 3
cat <(echo 2) <(echo 6 5 4 7 1 2 3) | ./clifford
echo 6 5 4 7 1 3 2
cat <(echo 2) <(echo 6 5 4 7 1 3 2) | ./clifford
echo 6 5 4 7 2 1 3
cat <(echo 2) <(echo 6 5 4 7 2 1 3) | ./clifford
echo 6 5 4 7 2 3 1
cat <(echo 2) <(echo 6 5 4 7 2 3 1) | ./clifford
echo 6 5 4 7 3 1 2
cat <(echo 2) <(echo 6 5 4 7 3 1 2) | ./clifford
echo 6 5 4 7 3 2 1
cat <(echo 2) <(echo 6 5 4 7 3 2 1) | ./clifford
echo 6 5 7 1 2 3 4
cat <(echo 2) <(echo 6 5 7 1 2 3 4) | ./clifford
echo 6 5 7 1 2 4 3
cat <(echo 2) <(echo 6 5 7 1 2 4 3) | ./clifford
echo 6 5 7 1 3 2 4
cat <(echo 2) <(echo 6 5 7 1 3 2 4) | ./clifford
echo 6 5 7 1 3 4 2
cat <(echo 2) <(echo 6 5 7 1 3 4 2) | ./clifford
echo 6 5 7 1 4 2 3
cat <(echo 2) <(echo 6 5 7 1 4 2 3) | ./clifford
echo 6 5 7 1 4 3 2
cat <(echo 2) <(echo 6 5 7 1 4 3 2) | ./clifford
echo 6 5 7 2 1 3 4
cat <(echo 2) <(echo 6 5 7 2 1 3 4) | ./clifford
echo 6 5 7 2 1 4 3
cat <(echo 2) <(echo 6 5 7 2 1 4 3) | ./clifford
echo 6 5 7 2 3 1 4
cat <(echo 2) <(echo 6 5 7 2 3 1 4) | ./clifford
echo 6 5 7 2 3 4 1
cat <(echo 2) <(echo 6 5 7 2 3 4 1) | ./clifford
echo 6 5 7 2 4 1 3
cat <(echo 2) <(echo 6 5 7 2 4 1 3) | ./clifford
echo 6 5 7 2 4 3 1
cat <(echo 2) <(echo 6 5 7 2 4 3 1) | ./clifford
echo 6 5 7 3 1 2 4
cat <(echo 2) <(echo 6 5 7 3 1 2 4) | ./clifford
echo 6 5 7 3 1 4 2
cat <(echo 2) <(echo 6 5 7 3 1 4 2) | ./clifford
echo 6 5 7 3 2 1 4
cat <(echo 2) <(echo 6 5 7 3 2 1 4) | ./clifford
echo 6 5 7 3 2 4 1
cat <(echo 2) <(echo 6 5 7 3 2 4 1) | ./clifford
echo 6 5 7 3 4 1 2
cat <(echo 2) <(echo 6 5 7 3 4 1 2) | ./clifford
echo 6 5 7 3 4 2 1
cat <(echo 2) <(echo 6 5 7 3 4 2 1) | ./clifford
echo 6 5 7 4 1 2 3
cat <(echo 2) <(echo 6 5 7 4 1 2 3) | ./clifford
echo 6 5 7 4 1 3 2
cat <(echo 2) <(echo 6 5 7 4 1 3 2) | ./clifford
echo 6 5 7 4 2 1 3
cat <(echo 2) <(echo 6 5 7 4 2 1 3) | ./clifford
echo 6 5 7 4 2 3 1
cat <(echo 2) <(echo 6 5 7 4 2 3 1) | ./clifford
echo 6 5 7 4 3 1 2
cat <(echo 2) <(echo 6 5 7 4 3 1 2) | ./clifford
echo 6 5 7 4 3 2 1
cat <(echo 2) <(echo 6 5 7 4 3 2 1) | ./clifford
echo 6 7 1 2 3 4 5
cat <(echo 2) <(echo 6 7 1 2 3 4 5) | ./clifford
echo 6 7 1 2 3 5 4
cat <(echo 2) <(echo 6 7 1 2 3 5 4) | ./clifford
echo 6 7 1 2 4 3 5
cat <(echo 2) <(echo 6 7 1 2 4 3 5) | ./clifford
echo 6 7 1 2 4 5 3
cat <(echo 2) <(echo 6 7 1 2 4 5 3) | ./clifford
echo 6 7 1 2 5 3 4
cat <(echo 2) <(echo 6 7 1 2 5 3 4) | ./clifford
echo 6 7 1 2 5 4 3
cat <(echo 2) <(echo 6 7 1 2 5 4 3) | ./clifford
echo 6 7 1 3 2 4 5
cat <(echo 2) <(echo 6 7 1 3 2 4 5) | ./clifford
echo 6 7 1 3 2 5 4
cat <(echo 2) <(echo 6 7 1 3 2 5 4) | ./clifford
echo 6 7 1 3 4 2 5
cat <(echo 2) <(echo 6 7 1 3 4 2 5) | ./clifford
echo 6 7 1 3 4 5 2
cat <(echo 2) <(echo 6 7 1 3 4 5 2) | ./clifford
echo 6 7 1 3 5 2 4
cat <(echo 2) <(echo 6 7 1 3 5 2 4) | ./clifford
echo 6 7 1 3 5 4 2
cat <(echo 2) <(echo 6 7 1 3 5 4 2) | ./clifford
echo 6 7 1 4 2 3 5
cat <(echo 2) <(echo 6 7 1 4 2 3 5) | ./clifford
echo 6 7 1 4 2 5 3
cat <(echo 2) <(echo 6 7 1 4 2 5 3) | ./clifford
echo 6 7 1 4 3 2 5
cat <(echo 2) <(echo 6 7 1 4 3 2 5) | ./clifford
echo 6 7 1 4 3 5 2
cat <(echo 2) <(echo 6 7 1 4 3 5 2) | ./clifford
echo 6 7 1 4 5 2 3
cat <(echo 2) <(echo 6 7 1 4 5 2 3) | ./clifford
echo 6 7 1 4 5 3 2
cat <(echo 2) <(echo 6 7 1 4 5 3 2) | ./clifford
echo 6 7 1 5 2 3 4
cat <(echo 2) <(echo 6 7 1 5 2 3 4) | ./clifford
echo 6 7 1 5 2 4 3
cat <(echo 2) <(echo 6 7 1 5 2 4 3) | ./clifford
echo 6 7 1 5 3 2 4
cat <(echo 2) <(echo 6 7 1 5 3 2 4) | ./clifford
echo 6 7 1 5 3 4 2
cat <(echo 2) <(echo 6 7 1 5 3 4 2) | ./clifford
echo 6 7 1 5 4 2 3
cat <(echo 2) <(echo 6 7 1 5 4 2 3) | ./clifford
echo 6 7 1 5 4 3 2
cat <(echo 2) <(echo 6 7 1 5 4 3 2) | ./clifford
echo 6 7 2 1 3 4 5
cat <(echo 2) <(echo 6 7 2 1 3 4 5) | ./clifford
echo 6 7 2 1 3 5 4
cat <(echo 2) <(echo 6 7 2 1 3 5 4) | ./clifford
echo 6 7 2 1 4 3 5
cat <(echo 2) <(echo 6 7 2 1 4 3 5) | ./clifford
echo 6 7 2 1 4 5 3
cat <(echo 2) <(echo 6 7 2 1 4 5 3) | ./clifford
echo 6 7 2 1 5 3 4
cat <(echo 2) <(echo 6 7 2 1 5 3 4) | ./clifford
echo 6 7 2 1 5 4 3
cat <(echo 2) <(echo 6 7 2 1 5 4 3) | ./clifford
echo 6 7 2 3 1 4 5
cat <(echo 2) <(echo 6 7 2 3 1 4 5) | ./clifford
echo 6 7 2 3 1 5 4
cat <(echo 2) <(echo 6 7 2 3 1 5 4) | ./clifford
echo 6 7 2 3 4 1 5
cat <(echo 2) <(echo 6 7 2 3 4 1 5) | ./clifford
echo 6 7 2 3 4 5 1
cat <(echo 2) <(echo 6 7 2 3 4 5 1) | ./clifford
echo 6 7 2 3 5 1 4
cat <(echo 2) <(echo 6 7 2 3 5 1 4) | ./clifford
echo 6 7 2 3 5 4 1
cat <(echo 2) <(echo 6 7 2 3 5 4 1) | ./clifford
echo 6 7 2 4 1 3 5
cat <(echo 2) <(echo 6 7 2 4 1 3 5) | ./clifford
echo 6 7 2 4 1 5 3
cat <(echo 2) <(echo 6 7 2 4 1 5 3) | ./clifford
echo 6 7 2 4 3 1 5
cat <(echo 2) <(echo 6 7 2 4 3 1 5) | ./clifford
echo 6 7 2 4 3 5 1
cat <(echo 2) <(echo 6 7 2 4 3 5 1) | ./clifford
echo 6 7 2 4 5 1 3
cat <(echo 2) <(echo 6 7 2 4 5 1 3) | ./clifford
echo 6 7 2 4 5 3 1
cat <(echo 2) <(echo 6 7 2 4 5 3 1) | ./clifford
echo 6 7 2 5 1 3 4
cat <(echo 2) <(echo 6 7 2 5 1 3 4) | ./clifford
echo 6 7 2 5 1 4 3
cat <(echo 2) <(echo 6 7 2 5 1 4 3) | ./clifford
echo 6 7 2 5 3 1 4
cat <(echo 2) <(echo 6 7 2 5 3 1 4) | ./clifford
echo 6 7 2 5 3 4 1
cat <(echo 2) <(echo 6 7 2 5 3 4 1) | ./clifford
echo 6 7 2 5 4 1 3
cat <(echo 2) <(echo 6 7 2 5 4 1 3) | ./clifford
echo 6 7 2 5 4 3 1
cat <(echo 2) <(echo 6 7 2 5 4 3 1) | ./clifford
echo 6 7 3 1 2 4 5
cat <(echo 2) <(echo 6 7 3 1 2 4 5) | ./clifford
echo 6 7 3 1 2 5 4
cat <(echo 2) <(echo 6 7 3 1 2 5 4) | ./clifford
echo 6 7 3 1 4 2 5
cat <(echo 2) <(echo 6 7 3 1 4 2 5) | ./clifford
echo 6 7 3 1 4 5 2
cat <(echo 2) <(echo 6 7 3 1 4 5 2) | ./clifford
echo 6 7 3 1 5 2 4
cat <(echo 2) <(echo 6 7 3 1 5 2 4) | ./clifford
echo 6 7 3 1 5 4 2
cat <(echo 2) <(echo 6 7 3 1 5 4 2) | ./clifford
echo 6 7 3 2 1 4 5
cat <(echo 2) <(echo 6 7 3 2 1 4 5) | ./clifford
echo 6 7 3 2 1 5 4
cat <(echo 2) <(echo 6 7 3 2 1 5 4) | ./clifford
echo 6 7 3 2 4 1 5
cat <(echo 2) <(echo 6 7 3 2 4 1 5) | ./clifford
echo 6 7 3 2 4 5 1
cat <(echo 2) <(echo 6 7 3 2 4 5 1) | ./clifford
echo 6 7 3 2 5 1 4
cat <(echo 2) <(echo 6 7 3 2 5 1 4) | ./clifford
echo 6 7 3 2 5 4 1
cat <(echo 2) <(echo 6 7 3 2 5 4 1) | ./clifford
echo 6 7 3 4 1 2 5
cat <(echo 2) <(echo 6 7 3 4 1 2 5) | ./clifford
echo 6 7 3 4 1 5 2
cat <(echo 2) <(echo 6 7 3 4 1 5 2) | ./clifford
echo 6 7 3 4 2 1 5
cat <(echo 2) <(echo 6 7 3 4 2 1 5) | ./clifford
echo 6 7 3 4 2 5 1
cat <(echo 2) <(echo 6 7 3 4 2 5 1) | ./clifford
echo 6 7 3 4 5 1 2
cat <(echo 2) <(echo 6 7 3 4 5 1 2) | ./clifford
echo 6 7 3 4 5 2 1
cat <(echo 2) <(echo 6 7 3 4 5 2 1) | ./clifford
echo 6 7 3 5 1 2 4
cat <(echo 2) <(echo 6 7 3 5 1 2 4) | ./clifford
echo 6 7 3 5 1 4 2
cat <(echo 2) <(echo 6 7 3 5 1 4 2) | ./clifford
echo 6 7 3 5 2 1 4
cat <(echo 2) <(echo 6 7 3 5 2 1 4) | ./clifford
echo 6 7 3 5 2 4 1
cat <(echo 2) <(echo 6 7 3 5 2 4 1) | ./clifford
echo 6 7 3 5 4 1 2
cat <(echo 2) <(echo 6 7 3 5 4 1 2) | ./clifford
echo 6 7 3 5 4 2 1
cat <(echo 2) <(echo 6 7 3 5 4 2 1) | ./clifford
echo 6 7 4 1 2 3 5
cat <(echo 2) <(echo 6 7 4 1 2 3 5) | ./clifford
echo 6 7 4 1 2 5 3
cat <(echo 2) <(echo 6 7 4 1 2 5 3) | ./clifford
echo 6 7 4 1 3 2 5
cat <(echo 2) <(echo 6 7 4 1 3 2 5) | ./clifford
echo 6 7 4 1 3 5 2
cat <(echo 2) <(echo 6 7 4 1 3 5 2) | ./clifford
echo 6 7 4 1 5 2 3
cat <(echo 2) <(echo 6 7 4 1 5 2 3) | ./clifford
echo 6 7 4 1 5 3 2
cat <(echo 2) <(echo 6 7 4 1 5 3 2) | ./clifford
echo 6 7 4 2 1 3 5
cat <(echo 2) <(echo 6 7 4 2 1 3 5) | ./clifford
echo 6 7 4 2 1 5 3
cat <(echo 2) <(echo 6 7 4 2 1 5 3) | ./clifford
echo 6 7 4 2 3 1 5
cat <(echo 2) <(echo 6 7 4 2 3 1 5) | ./clifford
echo 6 7 4 2 3 5 1
cat <(echo 2) <(echo 6 7 4 2 3 5 1) | ./clifford
echo 6 7 4 2 5 1 3
cat <(echo 2) <(echo 6 7 4 2 5 1 3) | ./clifford
echo 6 7 4 2 5 3 1
cat <(echo 2) <(echo 6 7 4 2 5 3 1) | ./clifford
echo 6 7 4 3 1 2 5
cat <(echo 2) <(echo 6 7 4 3 1 2 5) | ./clifford
echo 6 7 4 3 1 5 2
cat <(echo 2) <(echo 6 7 4 3 1 5 2) | ./clifford
echo 6 7 4 3 2 1 5
cat <(echo 2) <(echo 6 7 4 3 2 1 5) | ./clifford
echo 6 7 4 3 2 5 1
cat <(echo 2) <(echo 6 7 4 3 2 5 1) | ./clifford
echo 6 7 4 3 5 1 2
cat <(echo 2) <(echo 6 7 4 3 5 1 2) | ./clifford
echo 6 7 4 3 5 2 1
cat <(echo 2) <(echo 6 7 4 3 5 2 1) | ./clifford
echo 6 7 4 5 1 2 3
cat <(echo 2) <(echo 6 7 4 5 1 2 3) | ./clifford
echo 6 7 4 5 1 3 2
cat <(echo 2) <(echo 6 7 4 5 1 3 2) | ./clifford
echo 6 7 4 5 2 1 3
cat <(echo 2) <(echo 6 7 4 5 2 1 3) | ./clifford
echo 6 7 4 5 2 3 1
cat <(echo 2) <(echo 6 7 4 5 2 3 1) | ./clifford
echo 6 7 4 5 3 1 2
cat <(echo 2) <(echo 6 7 4 5 3 1 2) | ./clifford
echo 6 7 4 5 3 2 1
cat <(echo 2) <(echo 6 7 4 5 3 2 1) | ./clifford
echo 6 7 5 1 2 3 4
cat <(echo 2) <(echo 6 7 5 1 2 3 4) | ./clifford
echo 6 7 5 1 2 4 3
cat <(echo 2) <(echo 6 7 5 1 2 4 3) | ./clifford
echo 6 7 5 1 3 2 4
cat <(echo 2) <(echo 6 7 5 1 3 2 4) | ./clifford
echo 6 7 5 1 3 4 2
cat <(echo 2) <(echo 6 7 5 1 3 4 2) | ./clifford
echo 6 7 5 1 4 2 3
cat <(echo 2) <(echo 6 7 5 1 4 2 3) | ./clifford
echo 6 7 5 1 4 3 2
cat <(echo 2) <(echo 6 7 5 1 4 3 2) | ./clifford
echo 6 7 5 2 1 3 4
cat <(echo 2) <(echo 6 7 5 2 1 3 4) | ./clifford
echo 6 7 5 2 1 4 3
cat <(echo 2) <(echo 6 7 5 2 1 4 3) | ./clifford
echo 6 7 5 2 3 1 4
cat <(echo 2) <(echo 6 7 5 2 3 1 4) | ./clifford
echo 6 7 5 2 3 4 1
cat <(echo 2) <(echo 6 7 5 2 3 4 1) | ./clifford
echo 6 7 5 2 4 1 3
cat <(echo 2) <(echo 6 7 5 2 4 1 3) | ./clifford
echo 6 7 5 2 4 3 1
cat <(echo 2) <(echo 6 7 5 2 4 3 1) | ./clifford
echo 6 7 5 3 1 2 4
cat <(echo 2) <(echo 6 7 5 3 1 2 4) | ./clifford
echo 6 7 5 3 1 4 2
cat <(echo 2) <(echo 6 7 5 3 1 4 2) | ./clifford
echo 6 7 5 3 2 1 4
cat <(echo 2) <(echo 6 7 5 3 2 1 4) | ./clifford
echo 6 7 5 3 2 4 1
cat <(echo 2) <(echo 6 7 5 3 2 4 1) | ./clifford
echo 6 7 5 3 4 1 2
cat <(echo 2) <(echo 6 7 5 3 4 1 2) | ./clifford
echo 6 7 5 3 4 2 1
cat <(echo 2) <(echo 6 7 5 3 4 2 1) | ./clifford
echo 6 7 5 4 1 2 3
cat <(echo 2) <(echo 6 7 5 4 1 2 3) | ./clifford
echo 6 7 5 4 1 3 2
cat <(echo 2) <(echo 6 7 5 4 1 3 2) | ./clifford
echo 6 7 5 4 2 1 3
cat <(echo 2) <(echo 6 7 5 4 2 1 3) | ./clifford
echo 6 7 5 4 2 3 1
cat <(echo 2) <(echo 6 7 5 4 2 3 1) | ./clifford
echo 6 7 5 4 3 1 2
cat <(echo 2) <(echo 6 7 5 4 3 1 2) | ./clifford
echo 6 7 5 4 3 2 1
cat <(echo 2) <(echo 6 7 5 4 3 2 1) | ./clifford
echo 7 1 2 3 4 5 6
cat <(echo 2) <(echo 7 1 2 3 4 5 6) | ./clifford
echo 7 1 2 3 4 6 5
cat <(echo 2) <(echo 7 1 2 3 4 6 5) | ./clifford
echo 7 1 2 3 5 4 6
cat <(echo 2) <(echo 7 1 2 3 5 4 6) | ./clifford
echo 7 1 2 3 5 6 4
cat <(echo 2) <(echo 7 1 2 3 5 6 4) | ./clifford
echo 7 1 2 3 6 4 5
cat <(echo 2) <(echo 7 1 2 3 6 4 5) | ./clifford
echo 7 1 2 3 6 5 4
cat <(echo 2) <(echo 7 1 2 3 6 5 4) | ./clifford
echo 7 1 2 4 3 5 6
cat <(echo 2) <(echo 7 1 2 4 3 5 6) | ./clifford
echo 7 1 2 4 3 6 5
cat <(echo 2) <(echo 7 1 2 4 3 6 5) | ./clifford
echo 7 1 2 4 5 3 6
cat <(echo 2) <(echo 7 1 2 4 5 3 6) | ./clifford
echo 7 1 2 4 5 6 3
cat <(echo 2) <(echo 7 1 2 4 5 6 3) | ./clifford
echo 7 1 2 4 6 3 5
cat <(echo 2) <(echo 7 1 2 4 6 3 5) | ./clifford
echo 7 1 2 4 6 5 3
cat <(echo 2) <(echo 7 1 2 4 6 5 3) | ./clifford
echo 7 1 2 5 3 4 6
cat <(echo 2) <(echo 7 1 2 5 3 4 6) | ./clifford
echo 7 1 2 5 3 6 4
cat <(echo 2) <(echo 7 1 2 5 3 6 4) | ./clifford
echo 7 1 2 5 4 3 6
cat <(echo 2) <(echo 7 1 2 5 4 3 6) | ./clifford
echo 7 1 2 5 4 6 3
cat <(echo 2) <(echo 7 1 2 5 4 6 3) | ./clifford
echo 7 1 2 5 6 3 4
cat <(echo 2) <(echo 7 1 2 5 6 3 4) | ./clifford
echo 7 1 2 5 6 4 3
cat <(echo 2) <(echo 7 1 2 5 6 4 3) | ./clifford
echo 7 1 2 6 3 4 5
cat <(echo 2) <(echo 7 1 2 6 3 4 5) | ./clifford
echo 7 1 2 6 3 5 4
cat <(echo 2) <(echo 7 1 2 6 3 5 4) | ./clifford
echo 7 1 2 6 4 3 5
cat <(echo 2) <(echo 7 1 2 6 4 3 5) | ./clifford
echo 7 1 2 6 4 5 3
cat <(echo 2) <(echo 7 1 2 6 4 5 3) | ./clifford
echo 7 1 2 6 5 3 4
cat <(echo 2) <(echo 7 1 2 6 5 3 4) | ./clifford
echo 7 1 2 6 5 4 3
cat <(echo 2) <(echo 7 1 2 6 5 4 3) | ./clifford
echo 7 1 3 2 4 5 6
cat <(echo 2) <(echo 7 1 3 2 4 5 6) | ./clifford
echo 7 1 3 2 4 6 5
cat <(echo 2) <(echo 7 1 3 2 4 6 5) | ./clifford
echo 7 1 3 2 5 4 6
cat <(echo 2) <(echo 7 1 3 2 5 4 6) | ./clifford
echo 7 1 3 2 5 6 4
cat <(echo 2) <(echo 7 1 3 2 5 6 4) | ./clifford
echo 7 1 3 2 6 4 5
cat <(echo 2) <(echo 7 1 3 2 6 4 5) | ./clifford
echo 7 1 3 2 6 5 4
cat <(echo 2) <(echo 7 1 3 2 6 5 4) | ./clifford
echo 7 1 3 4 2 5 6
cat <(echo 2) <(echo 7 1 3 4 2 5 6) | ./clifford
echo 7 1 3 4 2 6 5
cat <(echo 2) <(echo 7 1 3 4 2 6 5) | ./clifford
echo 7 1 3 4 5 2 6
cat <(echo 2) <(echo 7 1 3 4 5 2 6) | ./clifford
echo 7 1 3 4 5 6 2
cat <(echo 2) <(echo 7 1 3 4 5 6 2) | ./clifford
echo 7 1 3 4 6 2 5
cat <(echo 2) <(echo 7 1 3 4 6 2 5) | ./clifford
echo 7 1 3 4 6 5 2
cat <(echo 2) <(echo 7 1 3 4 6 5 2) | ./clifford
echo 7 1 3 5 2 4 6
cat <(echo 2) <(echo 7 1 3 5 2 4 6) | ./clifford
echo 7 1 3 5 2 6 4
cat <(echo 2) <(echo 7 1 3 5 2 6 4) | ./clifford
echo 7 1 3 5 4 2 6
cat <(echo 2) <(echo 7 1 3 5 4 2 6) | ./clifford
echo 7 1 3 5 4 6 2
cat <(echo 2) <(echo 7 1 3 5 4 6 2) | ./clifford
echo 7 1 3 5 6 2 4
cat <(echo 2) <(echo 7 1 3 5 6 2 4) | ./clifford
echo 7 1 3 5 6 4 2
cat <(echo 2) <(echo 7 1 3 5 6 4 2) | ./clifford
echo 7 1 3 6 2 4 5
cat <(echo 2) <(echo 7 1 3 6 2 4 5) | ./clifford
echo 7 1 3 6 2 5 4
cat <(echo 2) <(echo 7 1 3 6 2 5 4) | ./clifford
echo 7 1 3 6 4 2 5
cat <(echo 2) <(echo 7 1 3 6 4 2 5) | ./clifford
echo 7 1 3 6 4 5 2
cat <(echo 2) <(echo 7 1 3 6 4 5 2) | ./clifford
echo 7 1 3 6 5 2 4
cat <(echo 2) <(echo 7 1 3 6 5 2 4) | ./clifford
echo 7 1 3 6 5 4 2
cat <(echo 2) <(echo 7 1 3 6 5 4 2) | ./clifford
echo 7 1 4 2 3 5 6
cat <(echo 2) <(echo 7 1 4 2 3 5 6) | ./clifford
echo 7 1 4 2 3 6 5
cat <(echo 2) <(echo 7 1 4 2 3 6 5) | ./clifford
echo 7 1 4 2 5 3 6
cat <(echo 2) <(echo 7 1 4 2 5 3 6) | ./clifford
echo 7 1 4 2 5 6 3
cat <(echo 2) <(echo 7 1 4 2 5 6 3) | ./clifford
echo 7 1 4 2 6 3 5
cat <(echo 2) <(echo 7 1 4 2 6 3 5) | ./clifford
echo 7 1 4 2 6 5 3
cat <(echo 2) <(echo 7 1 4 2 6 5 3) | ./clifford
echo 7 1 4 3 2 5 6
cat <(echo 2) <(echo 7 1 4 3 2 5 6) | ./clifford
echo 7 1 4 3 2 6 5
cat <(echo 2) <(echo 7 1 4 3 2 6 5) | ./clifford
echo 7 1 4 3 5 2 6
cat <(echo 2) <(echo 7 1 4 3 5 2 6) | ./clifford
echo 7 1 4 3 5 6 2
cat <(echo 2) <(echo 7 1 4 3 5 6 2) | ./clifford
echo 7 1 4 3 6 2 5
cat <(echo 2) <(echo 7 1 4 3 6 2 5) | ./clifford
echo 7 1 4 3 6 5 2
cat <(echo 2) <(echo 7 1 4 3 6 5 2) | ./clifford
echo 7 1 4 5 2 3 6
cat <(echo 2) <(echo 7 1 4 5 2 3 6) | ./clifford
echo 7 1 4 5 2 6 3
cat <(echo 2) <(echo 7 1 4 5 2 6 3) | ./clifford
echo 7 1 4 5 3 2 6
cat <(echo 2) <(echo 7 1 4 5 3 2 6) | ./clifford
echo 7 1 4 5 3 6 2
cat <(echo 2) <(echo 7 1 4 5 3 6 2) | ./clifford
echo 7 1 4 5 6 2 3
cat <(echo 2) <(echo 7 1 4 5 6 2 3) | ./clifford
echo 7 1 4 5 6 3 2
cat <(echo 2) <(echo 7 1 4 5 6 3 2) | ./clifford
echo 7 1 4 6 2 3 5
cat <(echo 2) <(echo 7 1 4 6 2 3 5) | ./clifford
echo 7 1 4 6 2 5 3
cat <(echo 2) <(echo 7 1 4 6 2 5 3) | ./clifford
echo 7 1 4 6 3 2 5
cat <(echo 2) <(echo 7 1 4 6 3 2 5) | ./clifford
echo 7 1 4 6 3 5 2
cat <(echo 2) <(echo 7 1 4 6 3 5 2) | ./clifford
echo 7 1 4 6 5 2 3
cat <(echo 2) <(echo 7 1 4 6 5 2 3) | ./clifford
echo 7 1 4 6 5 3 2
cat <(echo 2) <(echo 7 1 4 6 5 3 2) | ./clifford
echo 7 1 5 2 3 4 6
cat <(echo 2) <(echo 7 1 5 2 3 4 6) | ./clifford
echo 7 1 5 2 3 6 4
cat <(echo 2) <(echo 7 1 5 2 3 6 4) | ./clifford
echo 7 1 5 2 4 3 6
cat <(echo 2) <(echo 7 1 5 2 4 3 6) | ./clifford
echo 7 1 5 2 4 6 3
cat <(echo 2) <(echo 7 1 5 2 4 6 3) | ./clifford
echo 7 1 5 2 6 3 4
cat <(echo 2) <(echo 7 1 5 2 6 3 4) | ./clifford
echo 7 1 5 2 6 4 3
cat <(echo 2) <(echo 7 1 5 2 6 4 3) | ./clifford
echo 7 1 5 3 2 4 6
cat <(echo 2) <(echo 7 1 5 3 2 4 6) | ./clifford
echo 7 1 5 3 2 6 4
cat <(echo 2) <(echo 7 1 5 3 2 6 4) | ./clifford
echo 7 1 5 3 4 2 6
cat <(echo 2) <(echo 7 1 5 3 4 2 6) | ./clifford
echo 7 1 5 3 4 6 2
cat <(echo 2) <(echo 7 1 5 3 4 6 2) | ./clifford
echo 7 1 5 3 6 2 4
cat <(echo 2) <(echo 7 1 5 3 6 2 4) | ./clifford
echo 7 1 5 3 6 4 2
cat <(echo 2) <(echo 7 1 5 3 6 4 2) | ./clifford
echo 7 1 5 4 2 3 6
cat <(echo 2) <(echo 7 1 5 4 2 3 6) | ./clifford
echo 7 1 5 4 2 6 3
cat <(echo 2) <(echo 7 1 5 4 2 6 3) | ./clifford
echo 7 1 5 4 3 2 6
cat <(echo 2) <(echo 7 1 5 4 3 2 6) | ./clifford
echo 7 1 5 4 3 6 2
cat <(echo 2) <(echo 7 1 5 4 3 6 2) | ./clifford
echo 7 1 5 4 6 2 3
cat <(echo 2) <(echo 7 1 5 4 6 2 3) | ./clifford
echo 7 1 5 4 6 3 2
cat <(echo 2) <(echo 7 1 5 4 6 3 2) | ./clifford
echo 7 1 5 6 2 3 4
cat <(echo 2) <(echo 7 1 5 6 2 3 4) | ./clifford
echo 7 1 5 6 2 4 3
cat <(echo 2) <(echo 7 1 5 6 2 4 3) | ./clifford
echo 7 1 5 6 3 2 4
cat <(echo 2) <(echo 7 1 5 6 3 2 4) | ./clifford
echo 7 1 5 6 3 4 2
cat <(echo 2) <(echo 7 1 5 6 3 4 2) | ./clifford
echo 7 1 5 6 4 2 3
cat <(echo 2) <(echo 7 1 5 6 4 2 3) | ./clifford
echo 7 1 5 6 4 3 2
cat <(echo 2) <(echo 7 1 5 6 4 3 2) | ./clifford
echo 7 1 6 2 3 4 5
cat <(echo 2) <(echo 7 1 6 2 3 4 5) | ./clifford
echo 7 1 6 2 3 5 4
cat <(echo 2) <(echo 7 1 6 2 3 5 4) | ./clifford
echo 7 1 6 2 4 3 5
cat <(echo 2) <(echo 7 1 6 2 4 3 5) | ./clifford
echo 7 1 6 2 4 5 3
cat <(echo 2) <(echo 7 1 6 2 4 5 3) | ./clifford
echo 7 1 6 2 5 3 4
cat <(echo 2) <(echo 7 1 6 2 5 3 4) | ./clifford
echo 7 1 6 2 5 4 3
cat <(echo 2) <(echo 7 1 6 2 5 4 3) | ./clifford
echo 7 1 6 3 2 4 5
cat <(echo 2) <(echo 7 1 6 3 2 4 5) | ./clifford
echo 7 1 6 3 2 5 4
cat <(echo 2) <(echo 7 1 6 3 2 5 4) | ./clifford
echo 7 1 6 3 4 2 5
cat <(echo 2) <(echo 7 1 6 3 4 2 5) | ./clifford
echo 7 1 6 3 4 5 2
cat <(echo 2) <(echo 7 1 6 3 4 5 2) | ./clifford
echo 7 1 6 3 5 2 4
cat <(echo 2) <(echo 7 1 6 3 5 2 4) | ./clifford
echo 7 1 6 3 5 4 2
cat <(echo 2) <(echo 7 1 6 3 5 4 2) | ./clifford
echo 7 1 6 4 2 3 5
cat <(echo 2) <(echo 7 1 6 4 2 3 5) | ./clifford
echo 7 1 6 4 2 5 3
cat <(echo 2) <(echo 7 1 6 4 2 5 3) | ./clifford
echo 7 1 6 4 3 2 5
cat <(echo 2) <(echo 7 1 6 4 3 2 5) | ./clifford
echo 7 1 6 4 3 5 2
cat <(echo 2) <(echo 7 1 6 4 3 5 2) | ./clifford
echo 7 1 6 4 5 2 3
cat <(echo 2) <(echo 7 1 6 4 5 2 3) | ./clifford
echo 7 1 6 4 5 3 2
cat <(echo 2) <(echo 7 1 6 4 5 3 2) | ./clifford
echo 7 1 6 5 2 3 4
cat <(echo 2) <(echo 7 1 6 5 2 3 4) | ./clifford
echo 7 1 6 5 2 4 3
cat <(echo 2) <(echo 7 1 6 5 2 4 3) | ./clifford
echo 7 1 6 5 3 2 4
cat <(echo 2) <(echo 7 1 6 5 3 2 4) | ./clifford
echo 7 1 6 5 3 4 2
cat <(echo 2) <(echo 7 1 6 5 3 4 2) | ./clifford
echo 7 1 6 5 4 2 3
cat <(echo 2) <(echo 7 1 6 5 4 2 3) | ./clifford
echo 7 1 6 5 4 3 2
cat <(echo 2) <(echo 7 1 6 5 4 3 2) | ./clifford
echo 7 2 1 3 4 5 6
cat <(echo 2) <(echo 7 2 1 3 4 5 6) | ./clifford
echo 7 2 1 3 4 6 5
cat <(echo 2) <(echo 7 2 1 3 4 6 5) | ./clifford
echo 7 2 1 3 5 4 6
cat <(echo 2) <(echo 7 2 1 3 5 4 6) | ./clifford
echo 7 2 1 3 5 6 4
cat <(echo 2) <(echo 7 2 1 3 5 6 4) | ./clifford
echo 7 2 1 3 6 4 5
cat <(echo 2) <(echo 7 2 1 3 6 4 5) | ./clifford
echo 7 2 1 3 6 5 4
cat <(echo 2) <(echo 7 2 1 3 6 5 4) | ./clifford
echo 7 2 1 4 3 5 6
cat <(echo 2) <(echo 7 2 1 4 3 5 6) | ./clifford
echo 7 2 1 4 3 6 5
cat <(echo 2) <(echo 7 2 1 4 3 6 5) | ./clifford
echo 7 2 1 4 5 3 6
cat <(echo 2) <(echo 7 2 1 4 5 3 6) | ./clifford
echo 7 2 1 4 5 6 3
cat <(echo 2) <(echo 7 2 1 4 5 6 3) | ./clifford
echo 7 2 1 4 6 3 5
cat <(echo 2) <(echo 7 2 1 4 6 3 5) | ./clifford
echo 7 2 1 4 6 5 3
cat <(echo 2) <(echo 7 2 1 4 6 5 3) | ./clifford
echo 7 2 1 5 3 4 6
cat <(echo 2) <(echo 7 2 1 5 3 4 6) | ./clifford
echo 7 2 1 5 3 6 4
cat <(echo 2) <(echo 7 2 1 5 3 6 4) | ./clifford
echo 7 2 1 5 4 3 6
cat <(echo 2) <(echo 7 2 1 5 4 3 6) | ./clifford
echo 7 2 1 5 4 6 3
cat <(echo 2) <(echo 7 2 1 5 4 6 3) | ./clifford
echo 7 2 1 5 6 3 4
cat <(echo 2) <(echo 7 2 1 5 6 3 4) | ./clifford
echo 7 2 1 5 6 4 3
cat <(echo 2) <(echo 7 2 1 5 6 4 3) | ./clifford
echo 7 2 1 6 3 4 5
cat <(echo 2) <(echo 7 2 1 6 3 4 5) | ./clifford
echo 7 2 1 6 3 5 4
cat <(echo 2) <(echo 7 2 1 6 3 5 4) | ./clifford
echo 7 2 1 6 4 3 5
cat <(echo 2) <(echo 7 2 1 6 4 3 5) | ./clifford
echo 7 2 1 6 4 5 3
cat <(echo 2) <(echo 7 2 1 6 4 5 3) | ./clifford
echo 7 2 1 6 5 3 4
cat <(echo 2) <(echo 7 2 1 6 5 3 4) | ./clifford
echo 7 2 1 6 5 4 3
cat <(echo 2) <(echo 7 2 1 6 5 4 3) | ./clifford
echo 7 2 3 1 4 5 6
cat <(echo 2) <(echo 7 2 3 1 4 5 6) | ./clifford
echo 7 2 3 1 4 6 5
cat <(echo 2) <(echo 7 2 3 1 4 6 5) | ./clifford
echo 7 2 3 1 5 4 6
cat <(echo 2) <(echo 7 2 3 1 5 4 6) | ./clifford
echo 7 2 3 1 5 6 4
cat <(echo 2) <(echo 7 2 3 1 5 6 4) | ./clifford
echo 7 2 3 1 6 4 5
cat <(echo 2) <(echo 7 2 3 1 6 4 5) | ./clifford
echo 7 2 3 1 6 5 4
cat <(echo 2) <(echo 7 2 3 1 6 5 4) | ./clifford
echo 7 2 3 4 1 5 6
cat <(echo 2) <(echo 7 2 3 4 1 5 6) | ./clifford
echo 7 2 3 4 1 6 5
cat <(echo 2) <(echo 7 2 3 4 1 6 5) | ./clifford
echo 7 2 3 4 5 1 6
cat <(echo 2) <(echo 7 2 3 4 5 1 6) | ./clifford
echo 7 2 3 4 5 6 1
cat <(echo 2) <(echo 7 2 3 4 5 6 1) | ./clifford
echo 7 2 3 4 6 1 5
cat <(echo 2) <(echo 7 2 3 4 6 1 5) | ./clifford
echo 7 2 3 4 6 5 1
cat <(echo 2) <(echo 7 2 3 4 6 5 1) | ./clifford
echo 7 2 3 5 1 4 6
cat <(echo 2) <(echo 7 2 3 5 1 4 6) | ./clifford
echo 7 2 3 5 1 6 4
cat <(echo 2) <(echo 7 2 3 5 1 6 4) | ./clifford
echo 7 2 3 5 4 1 6
cat <(echo 2) <(echo 7 2 3 5 4 1 6) | ./clifford
echo 7 2 3 5 4 6 1
cat <(echo 2) <(echo 7 2 3 5 4 6 1) | ./clifford
echo 7 2 3 5 6 1 4
cat <(echo 2) <(echo 7 2 3 5 6 1 4) | ./clifford
echo 7 2 3 5 6 4 1
cat <(echo 2) <(echo 7 2 3 5 6 4 1) | ./clifford
echo 7 2 3 6 1 4 5
cat <(echo 2) <(echo 7 2 3 6 1 4 5) | ./clifford
echo 7 2 3 6 1 5 4
cat <(echo 2) <(echo 7 2 3 6 1 5 4) | ./clifford
echo 7 2 3 6 4 1 5
cat <(echo 2) <(echo 7 2 3 6 4 1 5) | ./clifford
echo 7 2 3 6 4 5 1
cat <(echo 2) <(echo 7 2 3 6 4 5 1) | ./clifford
echo 7 2 3 6 5 1 4
cat <(echo 2) <(echo 7 2 3 6 5 1 4) | ./clifford
echo 7 2 3 6 5 4 1
cat <(echo 2) <(echo 7 2 3 6 5 4 1) | ./clifford
echo 7 2 4 1 3 5 6
cat <(echo 2) <(echo 7 2 4 1 3 5 6) | ./clifford
echo 7 2 4 1 3 6 5
cat <(echo 2) <(echo 7 2 4 1 3 6 5) | ./clifford
echo 7 2 4 1 5 3 6
cat <(echo 2) <(echo 7 2 4 1 5 3 6) | ./clifford
echo 7 2 4 1 5 6 3
cat <(echo 2) <(echo 7 2 4 1 5 6 3) | ./clifford
echo 7 2 4 1 6 3 5
cat <(echo 2) <(echo 7 2 4 1 6 3 5) | ./clifford
echo 7 2 4 1 6 5 3
cat <(echo 2) <(echo 7 2 4 1 6 5 3) | ./clifford
echo 7 2 4 3 1 5 6
cat <(echo 2) <(echo 7 2 4 3 1 5 6) | ./clifford
echo 7 2 4 3 1 6 5
cat <(echo 2) <(echo 7 2 4 3 1 6 5) | ./clifford
echo 7 2 4 3 5 1 6
cat <(echo 2) <(echo 7 2 4 3 5 1 6) | ./clifford
echo 7 2 4 3 5 6 1
cat <(echo 2) <(echo 7 2 4 3 5 6 1) | ./clifford
echo 7 2 4 3 6 1 5
cat <(echo 2) <(echo 7 2 4 3 6 1 5) | ./clifford
echo 7 2 4 3 6 5 1
cat <(echo 2) <(echo 7 2 4 3 6 5 1) | ./clifford
echo 7 2 4 5 1 3 6
cat <(echo 2) <(echo 7 2 4 5 1 3 6) | ./clifford
echo 7 2 4 5 1 6 3
cat <(echo 2) <(echo 7 2 4 5 1 6 3) | ./clifford
echo 7 2 4 5 3 1 6
cat <(echo 2) <(echo 7 2 4 5 3 1 6) | ./clifford
echo 7 2 4 5 3 6 1
cat <(echo 2) <(echo 7 2 4 5 3 6 1) | ./clifford
echo 7 2 4 5 6 1 3
cat <(echo 2) <(echo 7 2 4 5 6 1 3) | ./clifford
echo 7 2 4 5 6 3 1
cat <(echo 2) <(echo 7 2 4 5 6 3 1) | ./clifford
echo 7 2 4 6 1 3 5
cat <(echo 2) <(echo 7 2 4 6 1 3 5) | ./clifford
echo 7 2 4 6 1 5 3
cat <(echo 2) <(echo 7 2 4 6 1 5 3) | ./clifford
echo 7 2 4 6 3 1 5
cat <(echo 2) <(echo 7 2 4 6 3 1 5) | ./clifford
echo 7 2 4 6 3 5 1
cat <(echo 2) <(echo 7 2 4 6 3 5 1) | ./clifford
echo 7 2 4 6 5 1 3
cat <(echo 2) <(echo 7 2 4 6 5 1 3) | ./clifford
echo 7 2 4 6 5 3 1
cat <(echo 2) <(echo 7 2 4 6 5 3 1) | ./clifford
echo 7 2 5 1 3 4 6
cat <(echo 2) <(echo 7 2 5 1 3 4 6) | ./clifford
echo 7 2 5 1 3 6 4
cat <(echo 2) <(echo 7 2 5 1 3 6 4) | ./clifford
echo 7 2 5 1 4 3 6
cat <(echo 2) <(echo 7 2 5 1 4 3 6) | ./clifford
echo 7 2 5 1 4 6 3
cat <(echo 2) <(echo 7 2 5 1 4 6 3) | ./clifford
echo 7 2 5 1 6 3 4
cat <(echo 2) <(echo 7 2 5 1 6 3 4) | ./clifford
echo 7 2 5 1 6 4 3
cat <(echo 2) <(echo 7 2 5 1 6 4 3) | ./clifford
echo 7 2 5 3 1 4 6
cat <(echo 2) <(echo 7 2 5 3 1 4 6) | ./clifford
echo 7 2 5 3 1 6 4
cat <(echo 2) <(echo 7 2 5 3 1 6 4) | ./clifford
echo 7 2 5 3 4 1 6
cat <(echo 2) <(echo 7 2 5 3 4 1 6) | ./clifford
echo 7 2 5 3 4 6 1
cat <(echo 2) <(echo 7 2 5 3 4 6 1) | ./clifford
echo 7 2 5 3 6 1 4
cat <(echo 2) <(echo 7 2 5 3 6 1 4) | ./clifford
echo 7 2 5 3 6 4 1
cat <(echo 2) <(echo 7 2 5 3 6 4 1) | ./clifford
echo 7 2 5 4 1 3 6
cat <(echo 2) <(echo 7 2 5 4 1 3 6) | ./clifford
echo 7 2 5 4 1 6 3
cat <(echo 2) <(echo 7 2 5 4 1 6 3) | ./clifford
echo 7 2 5 4 3 1 6
cat <(echo 2) <(echo 7 2 5 4 3 1 6) | ./clifford
echo 7 2 5 4 3 6 1
cat <(echo 2) <(echo 7 2 5 4 3 6 1) | ./clifford
echo 7 2 5 4 6 1 3
cat <(echo 2) <(echo 7 2 5 4 6 1 3) | ./clifford
echo 7 2 5 4 6 3 1
cat <(echo 2) <(echo 7 2 5 4 6 3 1) | ./clifford
echo 7 2 5 6 1 3 4
cat <(echo 2) <(echo 7 2 5 6 1 3 4) | ./clifford
echo 7 2 5 6 1 4 3
cat <(echo 2) <(echo 7 2 5 6 1 4 3) | ./clifford
echo 7 2 5 6 3 1 4
cat <(echo 2) <(echo 7 2 5 6 3 1 4) | ./clifford
echo 7 2 5 6 3 4 1
cat <(echo 2) <(echo 7 2 5 6 3 4 1) | ./clifford
echo 7 2 5 6 4 1 3
cat <(echo 2) <(echo 7 2 5 6 4 1 3) | ./clifford
echo 7 2 5 6 4 3 1
cat <(echo 2) <(echo 7 2 5 6 4 3 1) | ./clifford
echo 7 2 6 1 3 4 5
cat <(echo 2) <(echo 7 2 6 1 3 4 5) | ./clifford
echo 7 2 6 1 3 5 4
cat <(echo 2) <(echo 7 2 6 1 3 5 4) | ./clifford
echo 7 2 6 1 4 3 5
cat <(echo 2) <(echo 7 2 6 1 4 3 5) | ./clifford
echo 7 2 6 1 4 5 3
cat <(echo 2) <(echo 7 2 6 1 4 5 3) | ./clifford
echo 7 2 6 1 5 3 4
cat <(echo 2) <(echo 7 2 6 1 5 3 4) | ./clifford
echo 7 2 6 1 5 4 3
cat <(echo 2) <(echo 7 2 6 1 5 4 3) | ./clifford
echo 7 2 6 3 1 4 5
cat <(echo 2) <(echo 7 2 6 3 1 4 5) | ./clifford
echo 7 2 6 3 1 5 4
cat <(echo 2) <(echo 7 2 6 3 1 5 4) | ./clifford
echo 7 2 6 3 4 1 5
cat <(echo 2) <(echo 7 2 6 3 4 1 5) | ./clifford
echo 7 2 6 3 4 5 1
cat <(echo 2) <(echo 7 2 6 3 4 5 1) | ./clifford
echo 7 2 6 3 5 1 4
cat <(echo 2) <(echo 7 2 6 3 5 1 4) | ./clifford
echo 7 2 6 3 5 4 1
cat <(echo 2) <(echo 7 2 6 3 5 4 1) | ./clifford
echo 7 2 6 4 1 3 5
cat <(echo 2) <(echo 7 2 6 4 1 3 5) | ./clifford
echo 7 2 6 4 1 5 3
cat <(echo 2) <(echo 7 2 6 4 1 5 3) | ./clifford
echo 7 2 6 4 3 1 5
cat <(echo 2) <(echo 7 2 6 4 3 1 5) | ./clifford
echo 7 2 6 4 3 5 1
cat <(echo 2) <(echo 7 2 6 4 3 5 1) | ./clifford
echo 7 2 6 4 5 1 3
cat <(echo 2) <(echo 7 2 6 4 5 1 3) | ./clifford
echo 7 2 6 4 5 3 1
cat <(echo 2) <(echo 7 2 6 4 5 3 1) | ./clifford
echo 7 2 6 5 1 3 4
cat <(echo 2) <(echo 7 2 6 5 1 3 4) | ./clifford
echo 7 2 6 5 1 4 3
cat <(echo 2) <(echo 7 2 6 5 1 4 3) | ./clifford
echo 7 2 6 5 3 1 4
cat <(echo 2) <(echo 7 2 6 5 3 1 4) | ./clifford
echo 7 2 6 5 3 4 1
cat <(echo 2) <(echo 7 2 6 5 3 4 1) | ./clifford
echo 7 2 6 5 4 1 3
cat <(echo 2) <(echo 7 2 6 5 4 1 3) | ./clifford
echo 7 2 6 5 4 3 1
cat <(echo 2) <(echo 7 2 6 5 4 3 1) | ./clifford
echo 7 3 1 2 4 5 6
cat <(echo 2) <(echo 7 3 1 2 4 5 6) | ./clifford
echo 7 3 1 2 4 6 5
cat <(echo 2) <(echo 7 3 1 2 4 6 5) | ./clifford
echo 7 3 1 2 5 4 6
cat <(echo 2) <(echo 7 3 1 2 5 4 6) | ./clifford
echo 7 3 1 2 5 6 4
cat <(echo 2) <(echo 7 3 1 2 5 6 4) | ./clifford
echo 7 3 1 2 6 4 5
cat <(echo 2) <(echo 7 3 1 2 6 4 5) | ./clifford
echo 7 3 1 2 6 5 4
cat <(echo 2) <(echo 7 3 1 2 6 5 4) | ./clifford
echo 7 3 1 4 2 5 6
cat <(echo 2) <(echo 7 3 1 4 2 5 6) | ./clifford
echo 7 3 1 4 2 6 5
cat <(echo 2) <(echo 7 3 1 4 2 6 5) | ./clifford
echo 7 3 1 4 5 2 6
cat <(echo 2) <(echo 7 3 1 4 5 2 6) | ./clifford
echo 7 3 1 4 5 6 2
cat <(echo 2) <(echo 7 3 1 4 5 6 2) | ./clifford
echo 7 3 1 4 6 2 5
cat <(echo 2) <(echo 7 3 1 4 6 2 5) | ./clifford
echo 7 3 1 4 6 5 2
cat <(echo 2) <(echo 7 3 1 4 6 5 2) | ./clifford
echo 7 3 1 5 2 4 6
cat <(echo 2) <(echo 7 3 1 5 2 4 6) | ./clifford
echo 7 3 1 5 2 6 4
cat <(echo 2) <(echo 7 3 1 5 2 6 4) | ./clifford
echo 7 3 1 5 4 2 6
cat <(echo 2) <(echo 7 3 1 5 4 2 6) | ./clifford
echo 7 3 1 5 4 6 2
cat <(echo 2) <(echo 7 3 1 5 4 6 2) | ./clifford
echo 7 3 1 5 6 2 4
cat <(echo 2) <(echo 7 3 1 5 6 2 4) | ./clifford
echo 7 3 1 5 6 4 2
cat <(echo 2) <(echo 7 3 1 5 6 4 2) | ./clifford
echo 7 3 1 6 2 4 5
cat <(echo 2) <(echo 7 3 1 6 2 4 5) | ./clifford
echo 7 3 1 6 2 5 4
cat <(echo 2) <(echo 7 3 1 6 2 5 4) | ./clifford
echo 7 3 1 6 4 2 5
cat <(echo 2) <(echo 7 3 1 6 4 2 5) | ./clifford
echo 7 3 1 6 4 5 2
cat <(echo 2) <(echo 7 3 1 6 4 5 2) | ./clifford
echo 7 3 1 6 5 2 4
cat <(echo 2) <(echo 7 3 1 6 5 2 4) | ./clifford
echo 7 3 1 6 5 4 2
cat <(echo 2) <(echo 7 3 1 6 5 4 2) | ./clifford
echo 7 3 2 1 4 5 6
cat <(echo 2) <(echo 7 3 2 1 4 5 6) | ./clifford
echo 7 3 2 1 4 6 5
cat <(echo 2) <(echo 7 3 2 1 4 6 5) | ./clifford
echo 7 3 2 1 5 4 6
cat <(echo 2) <(echo 7 3 2 1 5 4 6) | ./clifford
echo 7 3 2 1 5 6 4
cat <(echo 2) <(echo 7 3 2 1 5 6 4) | ./clifford
echo 7 3 2 1 6 4 5
cat <(echo 2) <(echo 7 3 2 1 6 4 5) | ./clifford
echo 7 3 2 1 6 5 4
cat <(echo 2) <(echo 7 3 2 1 6 5 4) | ./clifford
echo 7 3 2 4 1 5 6
cat <(echo 2) <(echo 7 3 2 4 1 5 6) | ./clifford
echo 7 3 2 4 1 6 5
cat <(echo 2) <(echo 7 3 2 4 1 6 5) | ./clifford
echo 7 3 2 4 5 1 6
cat <(echo 2) <(echo 7 3 2 4 5 1 6) | ./clifford
echo 7 3 2 4 5 6 1
cat <(echo 2) <(echo 7 3 2 4 5 6 1) | ./clifford
echo 7 3 2 4 6 1 5
cat <(echo 2) <(echo 7 3 2 4 6 1 5) | ./clifford
echo 7 3 2 4 6 5 1
cat <(echo 2) <(echo 7 3 2 4 6 5 1) | ./clifford
echo 7 3 2 5 1 4 6
cat <(echo 2) <(echo 7 3 2 5 1 4 6) | ./clifford
echo 7 3 2 5 1 6 4
cat <(echo 2) <(echo 7 3 2 5 1 6 4) | ./clifford
echo 7 3 2 5 4 1 6
cat <(echo 2) <(echo 7 3 2 5 4 1 6) | ./clifford
echo 7 3 2 5 4 6 1
cat <(echo 2) <(echo 7 3 2 5 4 6 1) | ./clifford
echo 7 3 2 5 6 1 4
cat <(echo 2) <(echo 7 3 2 5 6 1 4) | ./clifford
echo 7 3 2 5 6 4 1
cat <(echo 2) <(echo 7 3 2 5 6 4 1) | ./clifford
echo 7 3 2 6 1 4 5
cat <(echo 2) <(echo 7 3 2 6 1 4 5) | ./clifford
echo 7 3 2 6 1 5 4
cat <(echo 2) <(echo 7 3 2 6 1 5 4) | ./clifford
echo 7 3 2 6 4 1 5
cat <(echo 2) <(echo 7 3 2 6 4 1 5) | ./clifford
echo 7 3 2 6 4 5 1
cat <(echo 2) <(echo 7 3 2 6 4 5 1) | ./clifford
echo 7 3 2 6 5 1 4
cat <(echo 2) <(echo 7 3 2 6 5 1 4) | ./clifford
echo 7 3 2 6 5 4 1
cat <(echo 2) <(echo 7 3 2 6 5 4 1) | ./clifford
echo 7 3 4 1 2 5 6
cat <(echo 2) <(echo 7 3 4 1 2 5 6) | ./clifford
echo 7 3 4 1 2 6 5
cat <(echo 2) <(echo 7 3 4 1 2 6 5) | ./clifford
echo 7 3 4 1 5 2 6
cat <(echo 2) <(echo 7 3 4 1 5 2 6) | ./clifford
echo 7 3 4 1 5 6 2
cat <(echo 2) <(echo 7 3 4 1 5 6 2) | ./clifford
echo 7 3 4 1 6 2 5
cat <(echo 2) <(echo 7 3 4 1 6 2 5) | ./clifford
echo 7 3 4 1 6 5 2
cat <(echo 2) <(echo 7 3 4 1 6 5 2) | ./clifford
echo 7 3 4 2 1 5 6
cat <(echo 2) <(echo 7 3 4 2 1 5 6) | ./clifford
echo 7 3 4 2 1 6 5
cat <(echo 2) <(echo 7 3 4 2 1 6 5) | ./clifford
echo 7 3 4 2 5 1 6
cat <(echo 2) <(echo 7 3 4 2 5 1 6) | ./clifford
echo 7 3 4 2 5 6 1
cat <(echo 2) <(echo 7 3 4 2 5 6 1) | ./clifford
echo 7 3 4 2 6 1 5
cat <(echo 2) <(echo 7 3 4 2 6 1 5) | ./clifford
echo 7 3 4 2 6 5 1
cat <(echo 2) <(echo 7 3 4 2 6 5 1) | ./clifford
echo 7 3 4 5 1 2 6
cat <(echo 2) <(echo 7 3 4 5 1 2 6) | ./clifford
echo 7 3 4 5 1 6 2
cat <(echo 2) <(echo 7 3 4 5 1 6 2) | ./clifford
echo 7 3 4 5 2 1 6
cat <(echo 2) <(echo 7 3 4 5 2 1 6) | ./clifford
echo 7 3 4 5 2 6 1
cat <(echo 2) <(echo 7 3 4 5 2 6 1) | ./clifford
echo 7 3 4 5 6 1 2
cat <(echo 2) <(echo 7 3 4 5 6 1 2) | ./clifford
echo 7 3 4 5 6 2 1
cat <(echo 2) <(echo 7 3 4 5 6 2 1) | ./clifford
echo 7 3 4 6 1 2 5
cat <(echo 2) <(echo 7 3 4 6 1 2 5) | ./clifford
echo 7 3 4 6 1 5 2
cat <(echo 2) <(echo 7 3 4 6 1 5 2) | ./clifford
echo 7 3 4 6 2 1 5
cat <(echo 2) <(echo 7 3 4 6 2 1 5) | ./clifford
echo 7 3 4 6 2 5 1
cat <(echo 2) <(echo 7 3 4 6 2 5 1) | ./clifford
echo 7 3 4 6 5 1 2
cat <(echo 2) <(echo 7 3 4 6 5 1 2) | ./clifford
echo 7 3 4 6 5 2 1
cat <(echo 2) <(echo 7 3 4 6 5 2 1) | ./clifford
echo 7 3 5 1 2 4 6
cat <(echo 2) <(echo 7 3 5 1 2 4 6) | ./clifford
echo 7 3 5 1 2 6 4
cat <(echo 2) <(echo 7 3 5 1 2 6 4) | ./clifford
echo 7 3 5 1 4 2 6
cat <(echo 2) <(echo 7 3 5 1 4 2 6) | ./clifford
echo 7 3 5 1 4 6 2
cat <(echo 2) <(echo 7 3 5 1 4 6 2) | ./clifford
echo 7 3 5 1 6 2 4
cat <(echo 2) <(echo 7 3 5 1 6 2 4) | ./clifford
echo 7 3 5 1 6 4 2
cat <(echo 2) <(echo 7 3 5 1 6 4 2) | ./clifford
echo 7 3 5 2 1 4 6
cat <(echo 2) <(echo 7 3 5 2 1 4 6) | ./clifford
echo 7 3 5 2 1 6 4
cat <(echo 2) <(echo 7 3 5 2 1 6 4) | ./clifford
echo 7 3 5 2 4 1 6
cat <(echo 2) <(echo 7 3 5 2 4 1 6) | ./clifford
echo 7 3 5 2 4 6 1
cat <(echo 2) <(echo 7 3 5 2 4 6 1) | ./clifford
echo 7 3 5 2 6 1 4
cat <(echo 2) <(echo 7 3 5 2 6 1 4) | ./clifford
echo 7 3 5 2 6 4 1
cat <(echo 2) <(echo 7 3 5 2 6 4 1) | ./clifford
echo 7 3 5 4 1 2 6
cat <(echo 2) <(echo 7 3 5 4 1 2 6) | ./clifford
echo 7 3 5 4 1 6 2
cat <(echo 2) <(echo 7 3 5 4 1 6 2) | ./clifford
echo 7 3 5 4 2 1 6
cat <(echo 2) <(echo 7 3 5 4 2 1 6) | ./clifford
echo 7 3 5 4 2 6 1
cat <(echo 2) <(echo 7 3 5 4 2 6 1) | ./clifford
echo 7 3 5 4 6 1 2
cat <(echo 2) <(echo 7 3 5 4 6 1 2) | ./clifford
echo 7 3 5 4 6 2 1
cat <(echo 2) <(echo 7 3 5 4 6 2 1) | ./clifford
echo 7 3 5 6 1 2 4
cat <(echo 2) <(echo 7 3 5 6 1 2 4) | ./clifford
echo 7 3 5 6 1 4 2
cat <(echo 2) <(echo 7 3 5 6 1 4 2) | ./clifford
echo 7 3 5 6 2 1 4
cat <(echo 2) <(echo 7 3 5 6 2 1 4) | ./clifford
echo 7 3 5 6 2 4 1
cat <(echo 2) <(echo 7 3 5 6 2 4 1) | ./clifford
echo 7 3 5 6 4 1 2
cat <(echo 2) <(echo 7 3 5 6 4 1 2) | ./clifford
echo 7 3 5 6 4 2 1
cat <(echo 2) <(echo 7 3 5 6 4 2 1) | ./clifford
echo 7 3 6 1 2 4 5
cat <(echo 2) <(echo 7 3 6 1 2 4 5) | ./clifford
echo 7 3 6 1 2 5 4
cat <(echo 2) <(echo 7 3 6 1 2 5 4) | ./clifford
echo 7 3 6 1 4 2 5
cat <(echo 2) <(echo 7 3 6 1 4 2 5) | ./clifford
echo 7 3 6 1 4 5 2
cat <(echo 2) <(echo 7 3 6 1 4 5 2) | ./clifford
echo 7 3 6 1 5 2 4
cat <(echo 2) <(echo 7 3 6 1 5 2 4) | ./clifford
echo 7 3 6 1 5 4 2
cat <(echo 2) <(echo 7 3 6 1 5 4 2) | ./clifford
echo 7 3 6 2 1 4 5
cat <(echo 2) <(echo 7 3 6 2 1 4 5) | ./clifford
echo 7 3 6 2 1 5 4
cat <(echo 2) <(echo 7 3 6 2 1 5 4) | ./clifford
echo 7 3 6 2 4 1 5
cat <(echo 2) <(echo 7 3 6 2 4 1 5) | ./clifford
echo 7 3 6 2 4 5 1
cat <(echo 2) <(echo 7 3 6 2 4 5 1) | ./clifford
echo 7 3 6 2 5 1 4
cat <(echo 2) <(echo 7 3 6 2 5 1 4) | ./clifford
echo 7 3 6 2 5 4 1
cat <(echo 2) <(echo 7 3 6 2 5 4 1) | ./clifford
echo 7 3 6 4 1 2 5
cat <(echo 2) <(echo 7 3 6 4 1 2 5) | ./clifford
echo 7 3 6 4 1 5 2
cat <(echo 2) <(echo 7 3 6 4 1 5 2) | ./clifford
echo 7 3 6 4 2 1 5
cat <(echo 2) <(echo 7 3 6 4 2 1 5) | ./clifford
echo 7 3 6 4 2 5 1
cat <(echo 2) <(echo 7 3 6 4 2 5 1) | ./clifford
echo 7 3 6 4 5 1 2
cat <(echo 2) <(echo 7 3 6 4 5 1 2) | ./clifford
echo 7 3 6 4 5 2 1
cat <(echo 2) <(echo 7 3 6 4 5 2 1) | ./clifford
echo 7 3 6 5 1 2 4
cat <(echo 2) <(echo 7 3 6 5 1 2 4) | ./clifford
echo 7 3 6 5 1 4 2
cat <(echo 2) <(echo 7 3 6 5 1 4 2) | ./clifford
echo 7 3 6 5 2 1 4
cat <(echo 2) <(echo 7 3 6 5 2 1 4) | ./clifford
echo 7 3 6 5 2 4 1
cat <(echo 2) <(echo 7 3 6 5 2 4 1) | ./clifford
echo 7 3 6 5 4 1 2
cat <(echo 2) <(echo 7 3 6 5 4 1 2) | ./clifford
echo 7 3 6 5 4 2 1
cat <(echo 2) <(echo 7 3 6 5 4 2 1) | ./clifford
echo 7 4 1 2 3 5 6
cat <(echo 2) <(echo 7 4 1 2 3 5 6) | ./clifford
echo 7 4 1 2 3 6 5
cat <(echo 2) <(echo 7 4 1 2 3 6 5) | ./clifford
echo 7 4 1 2 5 3 6
cat <(echo 2) <(echo 7 4 1 2 5 3 6) | ./clifford
echo 7 4 1 2 5 6 3
cat <(echo 2) <(echo 7 4 1 2 5 6 3) | ./clifford
echo 7 4 1 2 6 3 5
cat <(echo 2) <(echo 7 4 1 2 6 3 5) | ./clifford
echo 7 4 1 2 6 5 3
cat <(echo 2) <(echo 7 4 1 2 6 5 3) | ./clifford
echo 7 4 1 3 2 5 6
cat <(echo 2) <(echo 7 4 1 3 2 5 6) | ./clifford
echo 7 4 1 3 2 6 5
cat <(echo 2) <(echo 7 4 1 3 2 6 5) | ./clifford
echo 7 4 1 3 5 2 6
cat <(echo 2) <(echo 7 4 1 3 5 2 6) | ./clifford
echo 7 4 1 3 5 6 2
cat <(echo 2) <(echo 7 4 1 3 5 6 2) | ./clifford
echo 7 4 1 3 6 2 5
cat <(echo 2) <(echo 7 4 1 3 6 2 5) | ./clifford
echo 7 4 1 3 6 5 2
cat <(echo 2) <(echo 7 4 1 3 6 5 2) | ./clifford
echo 7 4 1 5 2 3 6
cat <(echo 2) <(echo 7 4 1 5 2 3 6) | ./clifford
echo 7 4 1 5 2 6 3
cat <(echo 2) <(echo 7 4 1 5 2 6 3) | ./clifford
echo 7 4 1 5 3 2 6
cat <(echo 2) <(echo 7 4 1 5 3 2 6) | ./clifford
echo 7 4 1 5 3 6 2
cat <(echo 2) <(echo 7 4 1 5 3 6 2) | ./clifford
echo 7 4 1 5 6 2 3
cat <(echo 2) <(echo 7 4 1 5 6 2 3) | ./clifford
echo 7 4 1 5 6 3 2
cat <(echo 2) <(echo 7 4 1 5 6 3 2) | ./clifford
echo 7 4 1 6 2 3 5
cat <(echo 2) <(echo 7 4 1 6 2 3 5) | ./clifford
echo 7 4 1 6 2 5 3
cat <(echo 2) <(echo 7 4 1 6 2 5 3) | ./clifford
echo 7 4 1 6 3 2 5
cat <(echo 2) <(echo 7 4 1 6 3 2 5) | ./clifford
echo 7 4 1 6 3 5 2
cat <(echo 2) <(echo 7 4 1 6 3 5 2) | ./clifford
echo 7 4 1 6 5 2 3
cat <(echo 2) <(echo 7 4 1 6 5 2 3) | ./clifford
echo 7 4 1 6 5 3 2
cat <(echo 2) <(echo 7 4 1 6 5 3 2) | ./clifford
echo 7 4 2 1 3 5 6
cat <(echo 2) <(echo 7 4 2 1 3 5 6) | ./clifford
echo 7 4 2 1 3 6 5
cat <(echo 2) <(echo 7 4 2 1 3 6 5) | ./clifford
echo 7 4 2 1 5 3 6
cat <(echo 2) <(echo 7 4 2 1 5 3 6) | ./clifford
echo 7 4 2 1 5 6 3
cat <(echo 2) <(echo 7 4 2 1 5 6 3) | ./clifford
echo 7 4 2 1 6 3 5
cat <(echo 2) <(echo 7 4 2 1 6 3 5) | ./clifford
echo 7 4 2 1 6 5 3
cat <(echo 2) <(echo 7 4 2 1 6 5 3) | ./clifford
echo 7 4 2 3 1 5 6
cat <(echo 2) <(echo 7 4 2 3 1 5 6) | ./clifford
echo 7 4 2 3 1 6 5
cat <(echo 2) <(echo 7 4 2 3 1 6 5) | ./clifford
echo 7 4 2 3 5 1 6
cat <(echo 2) <(echo 7 4 2 3 5 1 6) | ./clifford
echo 7 4 2 3 5 6 1
cat <(echo 2) <(echo 7 4 2 3 5 6 1) | ./clifford
echo 7 4 2 3 6 1 5
cat <(echo 2) <(echo 7 4 2 3 6 1 5) | ./clifford
echo 7 4 2 3 6 5 1
cat <(echo 2) <(echo 7 4 2 3 6 5 1) | ./clifford
echo 7 4 2 5 1 3 6
cat <(echo 2) <(echo 7 4 2 5 1 3 6) | ./clifford
echo 7 4 2 5 1 6 3
cat <(echo 2) <(echo 7 4 2 5 1 6 3) | ./clifford
echo 7 4 2 5 3 1 6
cat <(echo 2) <(echo 7 4 2 5 3 1 6) | ./clifford
echo 7 4 2 5 3 6 1
cat <(echo 2) <(echo 7 4 2 5 3 6 1) | ./clifford
echo 7 4 2 5 6 1 3
cat <(echo 2) <(echo 7 4 2 5 6 1 3) | ./clifford
echo 7 4 2 5 6 3 1
cat <(echo 2) <(echo 7 4 2 5 6 3 1) | ./clifford
echo 7 4 2 6 1 3 5
cat <(echo 2) <(echo 7 4 2 6 1 3 5) | ./clifford
echo 7 4 2 6 1 5 3
cat <(echo 2) <(echo 7 4 2 6 1 5 3) | ./clifford
echo 7 4 2 6 3 1 5
cat <(echo 2) <(echo 7 4 2 6 3 1 5) | ./clifford
echo 7 4 2 6 3 5 1
cat <(echo 2) <(echo 7 4 2 6 3 5 1) | ./clifford
echo 7 4 2 6 5 1 3
cat <(echo 2) <(echo 7 4 2 6 5 1 3) | ./clifford
echo 7 4 2 6 5 3 1
cat <(echo 2) <(echo 7 4 2 6 5 3 1) | ./clifford
echo 7 4 3 1 2 5 6
cat <(echo 2) <(echo 7 4 3 1 2 5 6) | ./clifford
echo 7 4 3 1 2 6 5
cat <(echo 2) <(echo 7 4 3 1 2 6 5) | ./clifford
echo 7 4 3 1 5 2 6
cat <(echo 2) <(echo 7 4 3 1 5 2 6) | ./clifford
echo 7 4 3 1 5 6 2
cat <(echo 2) <(echo 7 4 3 1 5 6 2) | ./clifford
echo 7 4 3 1 6 2 5
cat <(echo 2) <(echo 7 4 3 1 6 2 5) | ./clifford
echo 7 4 3 1 6 5 2
cat <(echo 2) <(echo 7 4 3 1 6 5 2) | ./clifford
echo 7 4 3 2 1 5 6
cat <(echo 2) <(echo 7 4 3 2 1 5 6) | ./clifford
echo 7 4 3 2 1 6 5
cat <(echo 2) <(echo 7 4 3 2 1 6 5) | ./clifford
echo 7 4 3 2 5 1 6
cat <(echo 2) <(echo 7 4 3 2 5 1 6) | ./clifford
echo 7 4 3 2 5 6 1
cat <(echo 2) <(echo 7 4 3 2 5 6 1) | ./clifford
echo 7 4 3 2 6 1 5
cat <(echo 2) <(echo 7 4 3 2 6 1 5) | ./clifford
echo 7 4 3 2 6 5 1
cat <(echo 2) <(echo 7 4 3 2 6 5 1) | ./clifford
echo 7 4 3 5 1 2 6
cat <(echo 2) <(echo 7 4 3 5 1 2 6) | ./clifford
echo 7 4 3 5 1 6 2
cat <(echo 2) <(echo 7 4 3 5 1 6 2) | ./clifford
echo 7 4 3 5 2 1 6
cat <(echo 2) <(echo 7 4 3 5 2 1 6) | ./clifford
echo 7 4 3 5 2 6 1
cat <(echo 2) <(echo 7 4 3 5 2 6 1) | ./clifford
echo 7 4 3 5 6 1 2
cat <(echo 2) <(echo 7 4 3 5 6 1 2) | ./clifford
echo 7 4 3 5 6 2 1
cat <(echo 2) <(echo 7 4 3 5 6 2 1) | ./clifford
echo 7 4 3 6 1 2 5
cat <(echo 2) <(echo 7 4 3 6 1 2 5) | ./clifford
echo 7 4 3 6 1 5 2
cat <(echo 2) <(echo 7 4 3 6 1 5 2) | ./clifford
echo 7 4 3 6 2 1 5
cat <(echo 2) <(echo 7 4 3 6 2 1 5) | ./clifford
echo 7 4 3 6 2 5 1
cat <(echo 2) <(echo 7 4 3 6 2 5 1) | ./clifford
echo 7 4 3 6 5 1 2
cat <(echo 2) <(echo 7 4 3 6 5 1 2) | ./clifford
echo 7 4 3 6 5 2 1
cat <(echo 2) <(echo 7 4 3 6 5 2 1) | ./clifford
echo 7 4 5 1 2 3 6
cat <(echo 2) <(echo 7 4 5 1 2 3 6) | ./clifford
echo 7 4 5 1 2 6 3
cat <(echo 2) <(echo 7 4 5 1 2 6 3) | ./clifford
echo 7 4 5 1 3 2 6
cat <(echo 2) <(echo 7 4 5 1 3 2 6) | ./clifford
echo 7 4 5 1 3 6 2
cat <(echo 2) <(echo 7 4 5 1 3 6 2) | ./clifford
echo 7 4 5 1 6 2 3
cat <(echo 2) <(echo 7 4 5 1 6 2 3) | ./clifford
echo 7 4 5 1 6 3 2
cat <(echo 2) <(echo 7 4 5 1 6 3 2) | ./clifford
echo 7 4 5 2 1 3 6
cat <(echo 2) <(echo 7 4 5 2 1 3 6) | ./clifford
echo 7 4 5 2 1 6 3
cat <(echo 2) <(echo 7 4 5 2 1 6 3) | ./clifford
echo 7 4 5 2 3 1 6
cat <(echo 2) <(echo 7 4 5 2 3 1 6) | ./clifford
echo 7 4 5 2 3 6 1
cat <(echo 2) <(echo 7 4 5 2 3 6 1) | ./clifford
echo 7 4 5 2 6 1 3
cat <(echo 2) <(echo 7 4 5 2 6 1 3) | ./clifford
echo 7 4 5 2 6 3 1
cat <(echo 2) <(echo 7 4 5 2 6 3 1) | ./clifford
echo 7 4 5 3 1 2 6
cat <(echo 2) <(echo 7 4 5 3 1 2 6) | ./clifford
echo 7 4 5 3 1 6 2
cat <(echo 2) <(echo 7 4 5 3 1 6 2) | ./clifford
echo 7 4 5 3 2 1 6
cat <(echo 2) <(echo 7 4 5 3 2 1 6) | ./clifford
echo 7 4 5 3 2 6 1
cat <(echo 2) <(echo 7 4 5 3 2 6 1) | ./clifford
echo 7 4 5 3 6 1 2
cat <(echo 2) <(echo 7 4 5 3 6 1 2) | ./clifford
echo 7 4 5 3 6 2 1
cat <(echo 2) <(echo 7 4 5 3 6 2 1) | ./clifford
echo 7 4 5 6 1 2 3
cat <(echo 2) <(echo 7 4 5 6 1 2 3) | ./clifford
echo 7 4 5 6 1 3 2
cat <(echo 2) <(echo 7 4 5 6 1 3 2) | ./clifford
echo 7 4 5 6 2 1 3
cat <(echo 2) <(echo 7 4 5 6 2 1 3) | ./clifford
echo 7 4 5 6 2 3 1
cat <(echo 2) <(echo 7 4 5 6 2 3 1) | ./clifford
echo 7 4 5 6 3 1 2
cat <(echo 2) <(echo 7 4 5 6 3 1 2) | ./clifford
echo 7 4 5 6 3 2 1
cat <(echo 2) <(echo 7 4 5 6 3 2 1) | ./clifford
echo 7 4 6 1 2 3 5
cat <(echo 2) <(echo 7 4 6 1 2 3 5) | ./clifford
echo 7 4 6 1 2 5 3
cat <(echo 2) <(echo 7 4 6 1 2 5 3) | ./clifford
echo 7 4 6 1 3 2 5
cat <(echo 2) <(echo 7 4 6 1 3 2 5) | ./clifford
echo 7 4 6 1 3 5 2
cat <(echo 2) <(echo 7 4 6 1 3 5 2) | ./clifford
echo 7 4 6 1 5 2 3
cat <(echo 2) <(echo 7 4 6 1 5 2 3) | ./clifford
echo 7 4 6 1 5 3 2
cat <(echo 2) <(echo 7 4 6 1 5 3 2) | ./clifford
echo 7 4 6 2 1 3 5
cat <(echo 2) <(echo 7 4 6 2 1 3 5) | ./clifford
echo 7 4 6 2 1 5 3
cat <(echo 2) <(echo 7 4 6 2 1 5 3) | ./clifford
echo 7 4 6 2 3 1 5
cat <(echo 2) <(echo 7 4 6 2 3 1 5) | ./clifford
echo 7 4 6 2 3 5 1
cat <(echo 2) <(echo 7 4 6 2 3 5 1) | ./clifford
echo 7 4 6 2 5 1 3
cat <(echo 2) <(echo 7 4 6 2 5 1 3) | ./clifford
echo 7 4 6 2 5 3 1
cat <(echo 2) <(echo 7 4 6 2 5 3 1) | ./clifford
echo 7 4 6 3 1 2 5
cat <(echo 2) <(echo 7 4 6 3 1 2 5) | ./clifford
echo 7 4 6 3 1 5 2
cat <(echo 2) <(echo 7 4 6 3 1 5 2) | ./clifford
echo 7 4 6 3 2 1 5
cat <(echo 2) <(echo 7 4 6 3 2 1 5) | ./clifford
echo 7 4 6 3 2 5 1
cat <(echo 2) <(echo 7 4 6 3 2 5 1) | ./clifford
echo 7 4 6 3 5 1 2
cat <(echo 2) <(echo 7 4 6 3 5 1 2) | ./clifford
echo 7 4 6 3 5 2 1
cat <(echo 2) <(echo 7 4 6 3 5 2 1) | ./clifford
echo 7 4 6 5 1 2 3
cat <(echo 2) <(echo 7 4 6 5 1 2 3) | ./clifford
echo 7 4 6 5 1 3 2
cat <(echo 2) <(echo 7 4 6 5 1 3 2) | ./clifford
echo 7 4 6 5 2 1 3
cat <(echo 2) <(echo 7 4 6 5 2 1 3) | ./clifford
echo 7 4 6 5 2 3 1
cat <(echo 2) <(echo 7 4 6 5 2 3 1) | ./clifford
echo 7 4 6 5 3 1 2
cat <(echo 2) <(echo 7 4 6 5 3 1 2) | ./clifford
echo 7 4 6 5 3 2 1
cat <(echo 2) <(echo 7 4 6 5 3 2 1) | ./clifford
echo 7 5 1 2 3 4 6
cat <(echo 2) <(echo 7 5 1 2 3 4 6) | ./clifford
echo 7 5 1 2 3 6 4
cat <(echo 2) <(echo 7 5 1 2 3 6 4) | ./clifford
echo 7 5 1 2 4 3 6
cat <(echo 2) <(echo 7 5 1 2 4 3 6) | ./clifford
echo 7 5 1 2 4 6 3
cat <(echo 2) <(echo 7 5 1 2 4 6 3) | ./clifford
echo 7 5 1 2 6 3 4
cat <(echo 2) <(echo 7 5 1 2 6 3 4) | ./clifford
echo 7 5 1 2 6 4 3
cat <(echo 2) <(echo 7 5 1 2 6 4 3) | ./clifford
echo 7 5 1 3 2 4 6
cat <(echo 2) <(echo 7 5 1 3 2 4 6) | ./clifford
echo 7 5 1 3 2 6 4
cat <(echo 2) <(echo 7 5 1 3 2 6 4) | ./clifford
echo 7 5 1 3 4 2 6
cat <(echo 2) <(echo 7 5 1 3 4 2 6) | ./clifford
echo 7 5 1 3 4 6 2
cat <(echo 2) <(echo 7 5 1 3 4 6 2) | ./clifford
echo 7 5 1 3 6 2 4
cat <(echo 2) <(echo 7 5 1 3 6 2 4) | ./clifford
echo 7 5 1 3 6 4 2
cat <(echo 2) <(echo 7 5 1 3 6 4 2) | ./clifford
echo 7 5 1 4 2 3 6
cat <(echo 2) <(echo 7 5 1 4 2 3 6) | ./clifford
echo 7 5 1 4 2 6 3
cat <(echo 2) <(echo 7 5 1 4 2 6 3) | ./clifford
echo 7 5 1 4 3 2 6
cat <(echo 2) <(echo 7 5 1 4 3 2 6) | ./clifford
echo 7 5 1 4 3 6 2
cat <(echo 2) <(echo 7 5 1 4 3 6 2) | ./clifford
echo 7 5 1 4 6 2 3
cat <(echo 2) <(echo 7 5 1 4 6 2 3) | ./clifford
echo 7 5 1 4 6 3 2
cat <(echo 2) <(echo 7 5 1 4 6 3 2) | ./clifford
echo 7 5 1 6 2 3 4
cat <(echo 2) <(echo 7 5 1 6 2 3 4) | ./clifford
echo 7 5 1 6 2 4 3
cat <(echo 2) <(echo 7 5 1 6 2 4 3) | ./clifford
echo 7 5 1 6 3 2 4
cat <(echo 2) <(echo 7 5 1 6 3 2 4) | ./clifford
echo 7 5 1 6 3 4 2
cat <(echo 2) <(echo 7 5 1 6 3 4 2) | ./clifford
echo 7 5 1 6 4 2 3
cat <(echo 2) <(echo 7 5 1 6 4 2 3) | ./clifford
echo 7 5 1 6 4 3 2
cat <(echo 2) <(echo 7 5 1 6 4 3 2) | ./clifford
echo 7 5 2 1 3 4 6
cat <(echo 2) <(echo 7 5 2 1 3 4 6) | ./clifford
echo 7 5 2 1 3 6 4
cat <(echo 2) <(echo 7 5 2 1 3 6 4) | ./clifford
echo 7 5 2 1 4 3 6
cat <(echo 2) <(echo 7 5 2 1 4 3 6) | ./clifford
echo 7 5 2 1 4 6 3
cat <(echo 2) <(echo 7 5 2 1 4 6 3) | ./clifford
echo 7 5 2 1 6 3 4
cat <(echo 2) <(echo 7 5 2 1 6 3 4) | ./clifford
echo 7 5 2 1 6 4 3
cat <(echo 2) <(echo 7 5 2 1 6 4 3) | ./clifford
echo 7 5 2 3 1 4 6
cat <(echo 2) <(echo 7 5 2 3 1 4 6) | ./clifford
echo 7 5 2 3 1 6 4
cat <(echo 2) <(echo 7 5 2 3 1 6 4) | ./clifford
echo 7 5 2 3 4 1 6
cat <(echo 2) <(echo 7 5 2 3 4 1 6) | ./clifford
echo 7 5 2 3 4 6 1
cat <(echo 2) <(echo 7 5 2 3 4 6 1) | ./clifford
echo 7 5 2 3 6 1 4
cat <(echo 2) <(echo 7 5 2 3 6 1 4) | ./clifford
echo 7 5 2 3 6 4 1
cat <(echo 2) <(echo 7 5 2 3 6 4 1) | ./clifford
echo 7 5 2 4 1 3 6
cat <(echo 2) <(echo 7 5 2 4 1 3 6) | ./clifford
echo 7 5 2 4 1 6 3
cat <(echo 2) <(echo 7 5 2 4 1 6 3) | ./clifford
echo 7 5 2 4 3 1 6
cat <(echo 2) <(echo 7 5 2 4 3 1 6) | ./clifford
echo 7 5 2 4 3 6 1
cat <(echo 2) <(echo 7 5 2 4 3 6 1) | ./clifford
echo 7 5 2 4 6 1 3
cat <(echo 2) <(echo 7 5 2 4 6 1 3) | ./clifford
echo 7 5 2 4 6 3 1
cat <(echo 2) <(echo 7 5 2 4 6 3 1) | ./clifford
echo 7 5 2 6 1 3 4
cat <(echo 2) <(echo 7 5 2 6 1 3 4) | ./clifford
echo 7 5 2 6 1 4 3
cat <(echo 2) <(echo 7 5 2 6 1 4 3) | ./clifford
echo 7 5 2 6 3 1 4
cat <(echo 2) <(echo 7 5 2 6 3 1 4) | ./clifford
echo 7 5 2 6 3 4 1
cat <(echo 2) <(echo 7 5 2 6 3 4 1) | ./clifford
echo 7 5 2 6 4 1 3
cat <(echo 2) <(echo 7 5 2 6 4 1 3) | ./clifford
echo 7 5 2 6 4 3 1
cat <(echo 2) <(echo 7 5 2 6 4 3 1) | ./clifford
echo 7 5 3 1 2 4 6
cat <(echo 2) <(echo 7 5 3 1 2 4 6) | ./clifford
echo 7 5 3 1 2 6 4
cat <(echo 2) <(echo 7 5 3 1 2 6 4) | ./clifford
echo 7 5 3 1 4 2 6
cat <(echo 2) <(echo 7 5 3 1 4 2 6) | ./clifford
echo 7 5 3 1 4 6 2
cat <(echo 2) <(echo 7 5 3 1 4 6 2) | ./clifford
echo 7 5 3 1 6 2 4
cat <(echo 2) <(echo 7 5 3 1 6 2 4) | ./clifford
echo 7 5 3 1 6 4 2
cat <(echo 2) <(echo 7 5 3 1 6 4 2) | ./clifford
echo 7 5 3 2 1 4 6
cat <(echo 2) <(echo 7 5 3 2 1 4 6) | ./clifford
echo 7 5 3 2 1 6 4
cat <(echo 2) <(echo 7 5 3 2 1 6 4) | ./clifford
echo 7 5 3 2 4 1 6
cat <(echo 2) <(echo 7 5 3 2 4 1 6) | ./clifford
echo 7 5 3 2 4 6 1
cat <(echo 2) <(echo 7 5 3 2 4 6 1) | ./clifford
echo 7 5 3 2 6 1 4
cat <(echo 2) <(echo 7 5 3 2 6 1 4) | ./clifford
echo 7 5 3 2 6 4 1
cat <(echo 2) <(echo 7 5 3 2 6 4 1) | ./clifford
echo 7 5 3 4 1 2 6
cat <(echo 2) <(echo 7 5 3 4 1 2 6) | ./clifford
echo 7 5 3 4 1 6 2
cat <(echo 2) <(echo 7 5 3 4 1 6 2) | ./clifford
echo 7 5 3 4 2 1 6
cat <(echo 2) <(echo 7 5 3 4 2 1 6) | ./clifford
echo 7 5 3 4 2 6 1
cat <(echo 2) <(echo 7 5 3 4 2 6 1) | ./clifford
echo 7 5 3 4 6 1 2
cat <(echo 2) <(echo 7 5 3 4 6 1 2) | ./clifford
echo 7 5 3 4 6 2 1
cat <(echo 2) <(echo 7 5 3 4 6 2 1) | ./clifford
echo 7 5 3 6 1 2 4
cat <(echo 2) <(echo 7 5 3 6 1 2 4) | ./clifford
echo 7 5 3 6 1 4 2
cat <(echo 2) <(echo 7 5 3 6 1 4 2) | ./clifford
echo 7 5 3 6 2 1 4
cat <(echo 2) <(echo 7 5 3 6 2 1 4) | ./clifford
echo 7 5 3 6 2 4 1
cat <(echo 2) <(echo 7 5 3 6 2 4 1) | ./clifford
echo 7 5 3 6 4 1 2
cat <(echo 2) <(echo 7 5 3 6 4 1 2) | ./clifford
echo 7 5 3 6 4 2 1
cat <(echo 2) <(echo 7 5 3 6 4 2 1) | ./clifford
echo 7 5 4 1 2 3 6
cat <(echo 2) <(echo 7 5 4 1 2 3 6) | ./clifford
echo 7 5 4 1 2 6 3
cat <(echo 2) <(echo 7 5 4 1 2 6 3) | ./clifford
echo 7 5 4 1 3 2 6
cat <(echo 2) <(echo 7 5 4 1 3 2 6) | ./clifford
echo 7 5 4 1 3 6 2
cat <(echo 2) <(echo 7 5 4 1 3 6 2) | ./clifford
echo 7 5 4 1 6 2 3
cat <(echo 2) <(echo 7 5 4 1 6 2 3) | ./clifford
echo 7 5 4 1 6 3 2
cat <(echo 2) <(echo 7 5 4 1 6 3 2) | ./clifford
echo 7 5 4 2 1 3 6
cat <(echo 2) <(echo 7 5 4 2 1 3 6) | ./clifford
echo 7 5 4 2 1 6 3
cat <(echo 2) <(echo 7 5 4 2 1 6 3) | ./clifford
echo 7 5 4 2 3 1 6
cat <(echo 2) <(echo 7 5 4 2 3 1 6) | ./clifford
echo 7 5 4 2 3 6 1
cat <(echo 2) <(echo 7 5 4 2 3 6 1) | ./clifford
echo 7 5 4 2 6 1 3
cat <(echo 2) <(echo 7 5 4 2 6 1 3) | ./clifford
echo 7 5 4 2 6 3 1
cat <(echo 2) <(echo 7 5 4 2 6 3 1) | ./clifford
echo 7 5 4 3 1 2 6
cat <(echo 2) <(echo 7 5 4 3 1 2 6) | ./clifford
echo 7 5 4 3 1 6 2
cat <(echo 2) <(echo 7 5 4 3 1 6 2) | ./clifford
echo 7 5 4 3 2 1 6
cat <(echo 2) <(echo 7 5 4 3 2 1 6) | ./clifford
echo 7 5 4 3 2 6 1
cat <(echo 2) <(echo 7 5 4 3 2 6 1) | ./clifford
echo 7 5 4 3 6 1 2
cat <(echo 2) <(echo 7 5 4 3 6 1 2) | ./clifford
echo 7 5 4 3 6 2 1
cat <(echo 2) <(echo 7 5 4 3 6 2 1) | ./clifford
echo 7 5 4 6 1 2 3
cat <(echo 2) <(echo 7 5 4 6 1 2 3) | ./clifford
echo 7 5 4 6 1 3 2
cat <(echo 2) <(echo 7 5 4 6 1 3 2) | ./clifford
echo 7 5 4 6 2 1 3
cat <(echo 2) <(echo 7 5 4 6 2 1 3) | ./clifford
echo 7 5 4 6 2 3 1
cat <(echo 2) <(echo 7 5 4 6 2 3 1) | ./clifford
echo 7 5 4 6 3 1 2
cat <(echo 2) <(echo 7 5 4 6 3 1 2) | ./clifford
echo 7 5 4 6 3 2 1
cat <(echo 2) <(echo 7 5 4 6 3 2 1) | ./clifford
echo 7 5 6 1 2 3 4
cat <(echo 2) <(echo 7 5 6 1 2 3 4) | ./clifford
echo 7 5 6 1 2 4 3
cat <(echo 2) <(echo 7 5 6 1 2 4 3) | ./clifford
echo 7 5 6 1 3 2 4
cat <(echo 2) <(echo 7 5 6 1 3 2 4) | ./clifford
echo 7 5 6 1 3 4 2
cat <(echo 2) <(echo 7 5 6 1 3 4 2) | ./clifford
echo 7 5 6 1 4 2 3
cat <(echo 2) <(echo 7 5 6 1 4 2 3) | ./clifford
echo 7 5 6 1 4 3 2
cat <(echo 2) <(echo 7 5 6 1 4 3 2) | ./clifford
echo 7 5 6 2 1 3 4
cat <(echo 2) <(echo 7 5 6 2 1 3 4) | ./clifford
echo 7 5 6 2 1 4 3
cat <(echo 2) <(echo 7 5 6 2 1 4 3) | ./clifford
echo 7 5 6 2 3 1 4
cat <(echo 2) <(echo 7 5 6 2 3 1 4) | ./clifford
echo 7 5 6 2 3 4 1
cat <(echo 2) <(echo 7 5 6 2 3 4 1) | ./clifford
echo 7 5 6 2 4 1 3
cat <(echo 2) <(echo 7 5 6 2 4 1 3) | ./clifford
echo 7 5 6 2 4 3 1
cat <(echo 2) <(echo 7 5 6 2 4 3 1) | ./clifford
echo 7 5 6 3 1 2 4
cat <(echo 2) <(echo 7 5 6 3 1 2 4) | ./clifford
echo 7 5 6 3 1 4 2
cat <(echo 2) <(echo 7 5 6 3 1 4 2) | ./clifford
echo 7 5 6 3 2 1 4
cat <(echo 2) <(echo 7 5 6 3 2 1 4) | ./clifford
echo 7 5 6 3 2 4 1
cat <(echo 2) <(echo 7 5 6 3 2 4 1) | ./clifford
echo 7 5 6 3 4 1 2
cat <(echo 2) <(echo 7 5 6 3 4 1 2) | ./clifford
echo 7 5 6 3 4 2 1
cat <(echo 2) <(echo 7 5 6 3 4 2 1) | ./clifford
echo 7 5 6 4 1 2 3
cat <(echo 2) <(echo 7 5 6 4 1 2 3) | ./clifford
echo 7 5 6 4 1 3 2
cat <(echo 2) <(echo 7 5 6 4 1 3 2) | ./clifford
echo 7 5 6 4 2 1 3
cat <(echo 2) <(echo 7 5 6 4 2 1 3) | ./clifford
echo 7 5 6 4 2 3 1
cat <(echo 2) <(echo 7 5 6 4 2 3 1) | ./clifford
echo 7 5 6 4 3 1 2
cat <(echo 2) <(echo 7 5 6 4 3 1 2) | ./clifford
echo 7 5 6 4 3 2 1
cat <(echo 2) <(echo 7 5 6 4 3 2 1) | ./clifford
echo 7 6 1 2 3 4 5
cat <(echo 2) <(echo 7 6 1 2 3 4 5) | ./clifford
echo 7 6 1 2 3 5 4
cat <(echo 2) <(echo 7 6 1 2 3 5 4) | ./clifford
echo 7 6 1 2 4 3 5
cat <(echo 2) <(echo 7 6 1 2 4 3 5) | ./clifford
echo 7 6 1 2 4 5 3
cat <(echo 2) <(echo 7 6 1 2 4 5 3) | ./clifford
echo 7 6 1 2 5 3 4
cat <(echo 2) <(echo 7 6 1 2 5 3 4) | ./clifford
echo 7 6 1 2 5 4 3
cat <(echo 2) <(echo 7 6 1 2 5 4 3) | ./clifford
echo 7 6 1 3 2 4 5
cat <(echo 2) <(echo 7 6 1 3 2 4 5) | ./clifford
echo 7 6 1 3 2 5 4
cat <(echo 2) <(echo 7 6 1 3 2 5 4) | ./clifford
echo 7 6 1 3 4 2 5
cat <(echo 2) <(echo 7 6 1 3 4 2 5) | ./clifford
echo 7 6 1 3 4 5 2
cat <(echo 2) <(echo 7 6 1 3 4 5 2) | ./clifford
echo 7 6 1 3 5 2 4
cat <(echo 2) <(echo 7 6 1 3 5 2 4) | ./clifford
echo 7 6 1 3 5 4 2
cat <(echo 2) <(echo 7 6 1 3 5 4 2) | ./clifford
echo 7 6 1 4 2 3 5
cat <(echo 2) <(echo 7 6 1 4 2 3 5) | ./clifford
echo 7 6 1 4 2 5 3
cat <(echo 2) <(echo 7 6 1 4 2 5 3) | ./clifford
echo 7 6 1 4 3 2 5
cat <(echo 2) <(echo 7 6 1 4 3 2 5) | ./clifford
echo 7 6 1 4 3 5 2
cat <(echo 2) <(echo 7 6 1 4 3 5 2) | ./clifford
echo 7 6 1 4 5 2 3
cat <(echo 2) <(echo 7 6 1 4 5 2 3) | ./clifford
echo 7 6 1 4 5 3 2
cat <(echo 2) <(echo 7 6 1 4 5 3 2) | ./clifford
echo 7 6 1 5 2 3 4
cat <(echo 2) <(echo 7 6 1 5 2 3 4) | ./clifford
echo 7 6 1 5 2 4 3
cat <(echo 2) <(echo 7 6 1 5 2 4 3) | ./clifford
echo 7 6 1 5 3 2 4
cat <(echo 2) <(echo 7 6 1 5 3 2 4) | ./clifford
echo 7 6 1 5 3 4 2
cat <(echo 2) <(echo 7 6 1 5 3 4 2) | ./clifford
echo 7 6 1 5 4 2 3
cat <(echo 2) <(echo 7 6 1 5 4 2 3) | ./clifford
echo 7 6 1 5 4 3 2
cat <(echo 2) <(echo 7 6 1 5 4 3 2) | ./clifford
echo 7 6 2 1 3 4 5
cat <(echo 2) <(echo 7 6 2 1 3 4 5) | ./clifford
echo 7 6 2 1 3 5 4
cat <(echo 2) <(echo 7 6 2 1 3 5 4) | ./clifford
echo 7 6 2 1 4 3 5
cat <(echo 2) <(echo 7 6 2 1 4 3 5) | ./clifford
echo 7 6 2 1 4 5 3
cat <(echo 2) <(echo 7 6 2 1 4 5 3) | ./clifford
echo 7 6 2 1 5 3 4
cat <(echo 2) <(echo 7 6 2 1 5 3 4) | ./clifford
echo 7 6 2 1 5 4 3
cat <(echo 2) <(echo 7 6 2 1 5 4 3) | ./clifford
echo 7 6 2 3 1 4 5
cat <(echo 2) <(echo 7 6 2 3 1 4 5) | ./clifford
echo 7 6 2 3 1 5 4
cat <(echo 2) <(echo 7 6 2 3 1 5 4) | ./clifford
echo 7 6 2 3 4 1 5
cat <(echo 2) <(echo 7 6 2 3 4 1 5) | ./clifford
echo 7 6 2 3 4 5 1
cat <(echo 2) <(echo 7 6 2 3 4 5 1) | ./clifford
echo 7 6 2 3 5 1 4
cat <(echo 2) <(echo 7 6 2 3 5 1 4) | ./clifford
echo 7 6 2 3 5 4 1
cat <(echo 2) <(echo 7 6 2 3 5 4 1) | ./clifford
echo 7 6 2 4 1 3 5
cat <(echo 2) <(echo 7 6 2 4 1 3 5) | ./clifford
echo 7 6 2 4 1 5 3
cat <(echo 2) <(echo 7 6 2 4 1 5 3) | ./clifford
echo 7 6 2 4 3 1 5
cat <(echo 2) <(echo 7 6 2 4 3 1 5) | ./clifford
echo 7 6 2 4 3 5 1
cat <(echo 2) <(echo 7 6 2 4 3 5 1) | ./clifford
echo 7 6 2 4 5 1 3
cat <(echo 2) <(echo 7 6 2 4 5 1 3) | ./clifford
echo 7 6 2 4 5 3 1
cat <(echo 2) <(echo 7 6 2 4 5 3 1) | ./clifford
echo 7 6 2 5 1 3 4
cat <(echo 2) <(echo 7 6 2 5 1 3 4) | ./clifford
echo 7 6 2 5 1 4 3
cat <(echo 2) <(echo 7 6 2 5 1 4 3) | ./clifford
echo 7 6 2 5 3 1 4
cat <(echo 2) <(echo 7 6 2 5 3 1 4) | ./clifford
echo 7 6 2 5 3 4 1
cat <(echo 2) <(echo 7 6 2 5 3 4 1) | ./clifford
echo 7 6 2 5 4 1 3
cat <(echo 2) <(echo 7 6 2 5 4 1 3) | ./clifford
echo 7 6 2 5 4 3 1
cat <(echo 2) <(echo 7 6 2 5 4 3 1) | ./clifford
echo 7 6 3 1 2 4 5
cat <(echo 2) <(echo 7 6 3 1 2 4 5) | ./clifford
echo 7 6 3 1 2 5 4
cat <(echo 2) <(echo 7 6 3 1 2 5 4) | ./clifford
echo 7 6 3 1 4 2 5
cat <(echo 2) <(echo 7 6 3 1 4 2 5) | ./clifford
echo 7 6 3 1 4 5 2
cat <(echo 2) <(echo 7 6 3 1 4 5 2) | ./clifford
echo 7 6 3 1 5 2 4
cat <(echo 2) <(echo 7 6 3 1 5 2 4) | ./clifford
echo 7 6 3 1 5 4 2
cat <(echo 2) <(echo 7 6 3 1 5 4 2) | ./clifford
echo 7 6 3 2 1 4 5
cat <(echo 2) <(echo 7 6 3 2 1 4 5) | ./clifford
echo 7 6 3 2 1 5 4
cat <(echo 2) <(echo 7 6 3 2 1 5 4) | ./clifford
echo 7 6 3 2 4 1 5
cat <(echo 2) <(echo 7 6 3 2 4 1 5) | ./clifford
echo 7 6 3 2 4 5 1
cat <(echo 2) <(echo 7 6 3 2 4 5 1) | ./clifford
echo 7 6 3 2 5 1 4
cat <(echo 2) <(echo 7 6 3 2 5 1 4) | ./clifford
echo 7 6 3 2 5 4 1
cat <(echo 2) <(echo 7 6 3 2 5 4 1) | ./clifford
echo 7 6 3 4 1 2 5
cat <(echo 2) <(echo 7 6 3 4 1 2 5) | ./clifford
echo 7 6 3 4 1 5 2
cat <(echo 2) <(echo 7 6 3 4 1 5 2) | ./clifford
echo 7 6 3 4 2 1 5
cat <(echo 2) <(echo 7 6 3 4 2 1 5) | ./clifford
echo 7 6 3 4 2 5 1
cat <(echo 2) <(echo 7 6 3 4 2 5 1) | ./clifford
echo 7 6 3 4 5 1 2
cat <(echo 2) <(echo 7 6 3 4 5 1 2) | ./clifford
echo 7 6 3 4 5 2 1
cat <(echo 2) <(echo 7 6 3 4 5 2 1) | ./clifford
echo 7 6 3 5 1 2 4
cat <(echo 2) <(echo 7 6 3 5 1 2 4) | ./clifford
echo 7 6 3 5 1 4 2
cat <(echo 2) <(echo 7 6 3 5 1 4 2) | ./clifford
echo 7 6 3 5 2 1 4
cat <(echo 2) <(echo 7 6 3 5 2 1 4) | ./clifford
echo 7 6 3 5 2 4 1
cat <(echo 2) <(echo 7 6 3 5 2 4 1) | ./clifford
echo 7 6 3 5 4 1 2
cat <(echo 2) <(echo 7 6 3 5 4 1 2) | ./clifford
echo 7 6 3 5 4 2 1
cat <(echo 2) <(echo 7 6 3 5 4 2 1) | ./clifford
echo 7 6 4 1 2 3 5
cat <(echo 2) <(echo 7 6 4 1 2 3 5) | ./clifford
echo 7 6 4 1 2 5 3
cat <(echo 2) <(echo 7 6 4 1 2 5 3) | ./clifford
echo 7 6 4 1 3 2 5
cat <(echo 2) <(echo 7 6 4 1 3 2 5) | ./clifford
echo 7 6 4 1 3 5 2
cat <(echo 2) <(echo 7 6 4 1 3 5 2) | ./clifford
echo 7 6 4 1 5 2 3
cat <(echo 2) <(echo 7 6 4 1 5 2 3) | ./clifford
echo 7 6 4 1 5 3 2
cat <(echo 2) <(echo 7 6 4 1 5 3 2) | ./clifford
echo 7 6 4 2 1 3 5
cat <(echo 2) <(echo 7 6 4 2 1 3 5) | ./clifford
echo 7 6 4 2 1 5 3
cat <(echo 2) <(echo 7 6 4 2 1 5 3) | ./clifford
echo 7 6 4 2 3 1 5
cat <(echo 2) <(echo 7 6 4 2 3 1 5) | ./clifford
echo 7 6 4 2 3 5 1
cat <(echo 2) <(echo 7 6 4 2 3 5 1) | ./clifford
echo 7 6 4 2 5 1 3
cat <(echo 2) <(echo 7 6 4 2 5 1 3) | ./clifford
echo 7 6 4 2 5 3 1
cat <(echo 2) <(echo 7 6 4 2 5 3 1) | ./clifford
echo 7 6 4 3 1 2 5
cat <(echo 2) <(echo 7 6 4 3 1 2 5) | ./clifford
echo 7 6 4 3 1 5 2
cat <(echo 2) <(echo 7 6 4 3 1 5 2) | ./clifford
echo 7 6 4 3 2 1 5
cat <(echo 2) <(echo 7 6 4 3 2 1 5) | ./clifford
echo 7 6 4 3 2 5 1
cat <(echo 2) <(echo 7 6 4 3 2 5 1) | ./clifford
echo 7 6 4 3 5 1 2
cat <(echo 2) <(echo 7 6 4 3 5 1 2) | ./clifford
echo 7 6 4 3 5 2 1
cat <(echo 2) <(echo 7 6 4 3 5 2 1) | ./clifford
echo 7 6 4 5 1 2 3
cat <(echo 2) <(echo 7 6 4 5 1 2 3) | ./clifford
echo 7 6 4 5 1 3 2
cat <(echo 2) <(echo 7 6 4 5 1 3 2) | ./clifford
echo 7 6 4 5 2 1 3
cat <(echo 2) <(echo 7 6 4 5 2 1 3) | ./clifford
echo 7 6 4 5 2 3 1
cat <(echo 2) <(echo 7 6 4 5 2 3 1) | ./clifford
echo 7 6 4 5 3 1 2
cat <(echo 2) <(echo 7 6 4 5 3 1 2) | ./clifford
echo 7 6 4 5 3 2 1
cat <(echo 2) <(echo 7 6 4 5 3 2 1) | ./clifford
echo 7 6 5 1 2 3 4
cat <(echo 2) <(echo 7 6 5 1 2 3 4) | ./clifford
echo 7 6 5 1 2 4 3
cat <(echo 2) <(echo 7 6 5 1 2 4 3) | ./clifford
echo 7 6 5 1 3 2 4
cat <(echo 2) <(echo 7 6 5 1 3 2 4) | ./clifford
echo 7 6 5 1 3 4 2
cat <(echo 2) <(echo 7 6 5 1 3 4 2) | ./clifford
echo 7 6 5 1 4 2 3
cat <(echo 2) <(echo 7 6 5 1 4 2 3) | ./clifford
echo 7 6 5 1 4 3 2
cat <(echo 2) <(echo 7 6 5 1 4 3 2) | ./clifford
echo 7 6 5 2 1 3 4
cat <(echo 2) <(echo 7 6 5 2 1 3 4) | ./clifford
echo 7 6 5 2 1 4 3
cat <(echo 2) <(echo 7 6 5 2 1 4 3) | ./clifford
echo 7 6 5 2 3 1 4
cat <(echo 2) <(echo 7 6 5 2 3 1 4) | ./clifford
echo 7 6 5 2 3 4 1
cat <(echo 2) <(echo 7 6 5 2 3 4 1) | ./clifford
echo 7 6 5 2 4 1 3
cat <(echo 2) <(echo 7 6 5 2 4 1 3) | ./clifford
echo 7 6 5 2 4 3 1
cat <(echo 2) <(echo 7 6 5 2 4 3 1) | ./clifford
echo 7 6 5 3 1 2 4
cat <(echo 2) <(echo 7 6 5 3 1 2 4) | ./clifford
echo 7 6 5 3 1 4 2
cat <(echo 2) <(echo 7 6 5 3 1 4 2) | ./clifford
echo 7 6 5 3 2 1 4
cat <(echo 2) <(echo 7 6 5 3 2 1 4) | ./clifford
echo 7 6 5 3 2 4 1
cat <(echo 2) <(echo 7 6 5 3 2 4 1) | ./clifford
echo 7 6 5 3 4 1 2
cat <(echo 2) <(echo 7 6 5 3 4 1 2) | ./clifford
echo 7 6 5 3 4 2 1
cat <(echo 2) <(echo 7 6 5 3 4 2 1) | ./clifford
echo 7 6 5 4 1 2 3
cat <(echo 2) <(echo 7 6 5 4 1 2 3) | ./clifford
echo 7 6 5 4 1 3 2
cat <(echo 2) <(echo 7 6 5 4 1 3 2) | ./clifford
echo 7 6 5 4 2 1 3
cat <(echo 2) <(echo 7 6 5 4 2 1 3) | ./clifford
echo 7 6 5 4 2 3 1
cat <(echo 2) <(echo 7 6 5 4 2 3 1) | ./clifford
echo 7 6 5 4 3 1 2
cat <(echo 2) <(echo 7 6 5 4 3 1 2) | ./clifford
echo 7 6 5 4 3 2 1
cat <(echo 2) <(echo 7 6 5 4 3 2 1) | ./clifford
