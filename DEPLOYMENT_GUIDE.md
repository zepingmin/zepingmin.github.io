# Personal Website Deployment Guide

This is Zeping Min's academic personal website. This guide will help you deploy this website to GitHub Pages for public access.

## Prerequisites

1. A GitHub account
2. Git installed on your computer

## Deployment Steps

### 1. Create GitHub Repository

1. Log in to your GitHub account
2. Create a new public repository
3. Repository name must be: `[your-username].github.io`
   - For example, if your username is `johnsmith`, the repo name should be `johnsmith.github.io`

### 2. Update Configuration

Before deploying, update the following fields in `_config.yml`:

```yaml
url: https://[your-username].github.io
repository: "[your-username]/[your-username].github.io"
```

Replace `[your-username]` with your actual GitHub username.

### 3. Push Code to GitHub

Run the following commands in your terminal:

```bash
cd personal-website
git init
git add .
git commit -m "Initial commit: Personal website"
git branch -M main
git remote add origin https://github.com/[your-username]/[your-username].github.io.git
git push -u origin main
```

Remember to replace `[your-username]` with your GitHub username.

### 4. Enable GitHub Pages

1. Open your repository on GitHub
2. Click "Settings"
3. Find "Pages" in the left sidebar
4. Under "Source" dropdown, select "Deploy from a branch"
5. Select `main` branch and `/ (root)` folder
6. Click "Save"

### 5. Wait for Deployment

GitHub will take a few minutes to build and deploy your website. You can check the deployment progress in the "Actions" tab.

### 6. Access Your Website

Once deployed, your website will be accessible at:

```
https://[your-username].github.io
```

## Local Preview (Optional)

If you want to preview the website locally, you need to install Jekyll:

```bash
# Install Ruby and Jekyll
# macOS users can use Homebrew:
brew install ruby
gem install bundler jekyll

# Run in the website directory:
cd personal-website
bundle install
bundle exec jekyll serve

# Then visit in your browser:
# http://localhost:4000
```

## Update Website

When you need to update the website content:

```bash
git add .
git commit -m "Update: description of changes"
git push
```

GitHub Pages will automatically redeploy your website.

## Customization

### Add Profile Photo

Name your photo `profile.png` and place it in the `images/` directory.

### Update Personal Information

- Main page content: Edit `_pages/about.md`
- CV content: Edit `_pages/cv.md`
- Site configuration: Edit `_config.yml`
- Add publications: Create new Markdown files in `_publications/` directory

### Add Google Scholar and Other Links

Add relevant links in the `author` section of `_config.yml`:

```yaml
author:
  googlescholar: "https://scholar.google.com/citations?user=YOUR_ID"
  github: "your-github-username"
```

## Need Help?

If you have questions, please refer to:

- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [Academic Pages Template Documentation](https://github.com/academicpages/academicpages.github.io)
