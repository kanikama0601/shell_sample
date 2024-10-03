read inputnum
num=$(($inputnum % 2))

if [[ $num = 0 ]]; then
    echo "入力された値は偶数です"
else
    echo "入力された値は奇数です"
fi

exit 0