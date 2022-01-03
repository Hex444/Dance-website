echo "Initializing . . ."

git add .

read input 

git commit -m "$input"

git push -fu origin master

echo "git push Done :D"

