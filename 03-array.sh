echo "All variables passed are: $@"
echo "No of varibales passed are: $#"
echo "Script Name : $0"
echo "Present working directory is: $PWD"
echo "Home directly of current user is: $HOME"
echo "Which user is running the script: $USER"
echo "Process id of current script: $$"
sleep 60 &
echo "Process id of last command in background script: $!"
git --version