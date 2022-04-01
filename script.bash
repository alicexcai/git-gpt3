echo "Generate a git commit message for the following git diff: $(git diff)"

gpt3 -e davinci -t 0.5 -f 1 -p 1 "Generate a git commit message for the following git diff: $(git diff | head -n 1)\nCommit message:" 30
