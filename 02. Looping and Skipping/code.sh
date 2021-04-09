for index in {1..99}
do
  reminder=$(( $index % 2))
  if [ $reminder -ne 0 ]
  then
    echo $index
  fi
done
