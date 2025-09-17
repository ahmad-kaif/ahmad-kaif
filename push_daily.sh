#!/bin/bash
cd /path/to/your/repo

# Check for changes
if [[ -n $(git status --porcelain) ]]; then
    git add .
    git commit -m "Auto commit on $(date '+%Y-%m-%d %H:%M:%S')"
    git push origin main
else
    echo "No changes to commit on $(date)"
fi

