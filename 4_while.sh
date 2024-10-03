echo "yでループを抜けます
nでループを継続します"
while :
do
    read judge

    if [[ $judge = "y" ]]; then
        break
    else
        echo "yでループを抜けます
nでループを継続します"
    fi
done

exit 0