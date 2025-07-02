for i in {1..99}
do
    num=` expr $i % 2`
    # echo $i
    # echo $num
    if [ $num -ne 0 ]; then
        echo "$i"
    fi
done

# or
# for i in {1..99}
# do
#     if (( i % 2 != 0 )); then
#         echo "$i"
#     fi
# done
