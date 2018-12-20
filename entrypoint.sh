#!/bin/sh

set -e

echo $GITHUB_TOKEN
ls -al /github/workspace
cat /github/home/.git-credential-helper
echo "DONE"
