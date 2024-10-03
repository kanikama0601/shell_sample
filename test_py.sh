cd ~/python3/python_test/
ls
read -p "select file name:" -e input

source ../venv/bin/activate
python3 $input
deactivate

exit 0
