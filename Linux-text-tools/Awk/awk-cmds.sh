cat people.txt
awk '{print $1, $3, $NF}' people.txt
awk '{print $1 " favorite food is " $3}' people.txt
awk '/pizza/ {print $1, $3}' people.txt

cat states.txt
awk -F ',' '{print $1 " state bird is " $3}' states.txt
