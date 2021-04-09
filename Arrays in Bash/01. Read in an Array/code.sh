while read input
do
    arr=(${arr[@]} $input)
done

echo ${arr[@]}
