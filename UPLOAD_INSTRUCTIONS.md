# Upload Instructions

Your website is ready! You have two options to upload it to GitHub:

## Option 1: Upload via GitHub Web Interface (Easiest)

1. Go to: https://github.com/agreatbush/agreatbush.github.io

2. Click "uploading an existing file" or drag and drop

3. Upload ALL files from the `personal-website` folder to the repository

4. Wait 2-3 minutes for GitHub Pages to build

5. Visit: https://agreatbush.github.io

## Option 2: Push via Command Line (After Authentication Setup)

### Step 1: Set up GitHub Authentication

Choose one of these methods:

#### Method A: GitHub CLI (Recommended)

```bash
# Install GitHub CLI if not already installed
brew install gh

# Authenticate
gh auth login
# Choose: GitHub.com > HTTPS > Yes > Login with a web browser

# Then push
cd /Users/yf/Desktop/self_web/personal-website
git push -u origin main
```

#### Method B: Personal Access Token

1. Go to: https://github.com/settings/tokens
2. Click "Generate new token (classic)"
3. Give it a name (e.g., "Website Deploy")
4. Check "repo" scope
5. Generate and copy the token

Then push:

```bash
cd /Users/yf/Desktop/self_web/personal-website
git remote set-url origin https://agreatbush:[YOUR_TOKEN]@github.com/agreatbush/agreatbush.github.io.git
git push -u origin main
```

#### Method C: Add SSH Key to GitHub

1. Copy your SSH public key:

```bash
cat ~/.ssh/id_rsa.pub | pbcopy
```

2. Go to: https://github.com/settings/ssh/new
3. Paste the key and save

Then push:

```bash
cd /Users/yf/Desktop/self_web/personal-website
git push -u origin main
```

## After Upload

1. Go to repository Settings > Pages
2. Confirm "Source" is set to "Deploy from a branch"
3. Select "main" branch and "/ (root)" folder
4. Wait 2-3 minutes
5. Visit https://agreatbush.github.io

Your website will be live!

## Need Help?

If you encounter issues:

- Check GitHub Actions tab for build errors
- Ensure the repository is public
- Wait a few minutes as the initial build can take time
