echo "$(gpt3 -e davinci -t 0.5 -f 1 -p 1 "Generate a git commit message for the following git diff: $(git diff)\nCommit message:" 30 | head -n 1)"
