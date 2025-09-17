# #!/bin/bash
# cd /Users/Ahmad/Desktop/automation/ahmad-kaif



# # Check for changes
# if [[ -n $(git status --porcelain) ]]; then
#     git add .
#     git commit -m "Auto commit on $(date '+%Y-%m-%d %H:%M:%S')"
#     git push origin main
# else
#     echo "No changes to commit on $(date)"
# fi


#!/bin/bash
cd /Users/Ahmad/Desktop/automation/ahmad-kaif || exit

# Stage everything (even if unchanged)
git add -A

# Always commit (use --allow-empty so commit happens even with no changes)
git commit --allow-empty -m "Auto commit on $(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main
