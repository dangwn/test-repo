COMMIT_MESSAGE=test
echo "$COMMIT_MESSAGE"

# Check if the commit message matches the regex
if [[ "$COMMIT_MESSAGE" =~ "Update version.txt to v.*" ]]; then
    echo bink
else
    echo bonk
fi