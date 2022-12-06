a=10

while [ $a -lt 5 ]; do
  echo Iteration - $a
  a=$(($a+1))
  sleep 1
done

