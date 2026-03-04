# Zeping Min's Academic Website

This is Zeping Min's academic personal website, built on the Academic Pages template.

## Quick Deployment

### Method 1: Using Automatic Deployment Script

1. First, create a public repository named `[your-username].github.io` on GitHub

2. Run the deployment script:

   ```bash
   cd personal-website
   ./deploy.sh [your-github-username]
   ```

3. After a few minutes, visit `https://[your-username].github.io` to view your website

### Method 2: Manual Deployment

For detailed manual deployment steps, please refer to the `DEPLOYMENT_GUIDE.md` file.

## Website Content

- **Home**: Personal introduction, education background, research interests
- **CV**: Detailed curriculum vitae
- **Publications**: List of published papers

## Customization

### Update Personal Information

1. Edit `_config.yml` to update basic information
2. Edit `_pages/about.md` to update homepage content
3. Edit `_pages/cv.md` to update CV
4. Add publications: Create new Markdown files in `_publications/` directory

### Add Profile Photo

Name your photo `profile.png` and place it in the `images/` directory.

## Tech Stack

- **Static Site Generator**: Jekyll
- **Theme**: Academic Pages (fork of Minimal Mistakes)
- **Hosting**: GitHub Pages
- **Languages**: HTML, CSS, JavaScript, Liquid

## Update Website

After modifying content, commit and push to GitHub:

```bash
git add .
git commit -m "Update: your change description"
git push
```

GitHub Pages will automatically rebuild and deploy your website.

## Local Preview

### Using Jekyll

```bash
bundle install
bundle exec jekyll serve
# Visit http://localhost:4000
```

### Using Docker

```bash
chmod -R 777 .
docker compose up
# Visit http://localhost:4000
```

## Contact

- **Email**: zpm@pku.edu.cn
- **Google Scholar**: [View Profile](https://scholar.google.com/citations?user=7Mu8EaoAAAAJ)

## Acknowledgments

This website is built on the [Academic Pages](https://github.com/academicpages/academicpages.github.io) template.

---

© 2024 Zeping Min. All rights reserved.
