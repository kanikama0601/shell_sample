cd ~/python3/test
ls
read -p "select file name:" -e input

source ../venv/bin/activate
python3 $input
deactivate

exit 0