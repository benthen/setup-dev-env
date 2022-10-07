### Step 1 : Register SSH key to Git (first time only)

### Step 2 : Set up new git (first time only)
echo "# test" >> README.md # (optional) if your repo don't have files
git init
git add .
git commit -m "<message>"
git branch -M main
git remote add origin <repo_url>
git push -u origin main

# Step 3 : Git push
git status
git add .
git commit -m "<message>"
git pull # (optional) pull down the other code
git push

# Step 4 : Set config (optional)
git config --global user.name "<git_username>" # set your username
git config --global user.email "<git_email>" # set your email
git config --list # check the config