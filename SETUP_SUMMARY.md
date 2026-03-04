# Website Setup Summary

## What's Been Done

Your personal academic website has been created and customized with all the requested updates:

### 1. Personal Information

- **Name**: Zeping Min
- **Email**: zpm@pku.edu.cn
- **Google Scholar**: https://scholar.google.com/citations?user=7Mu8EaoAAAAJ
- **Phone Number**: Not displayed (removed)
- **Language**: All content in English only
- **Profile Photo**: Added from photo.jpg

### 2. Current Position

- **Alibaba DAMO Academy** (2024 - Present)
- Research Scientist
- Focus on Large Language Models and Deep Learning

### 3. Education Background

- **Ph.D.** in Computational Mathematics, Peking University (2019-2024)
  - Dean's Scholarship, School of Mathematical Sciences
  - Peking University Outstanding Research Award
  - Advisor: Prof. Weinan E (Academician)
- **B.S.** in Mathematics (Boling Class), Nankai University (2015-2019)
  - GPA Ranking: 1/33
  - First Prize in Chinese Mathematics Competitions
  - Boling Scholarship

### 4. Publications (7 papers)

1. **ResiliBench: Evaluating Agentic Workflow Adaptation in Stochastic Environments**
   - ICLR 2026 (accepted)
   - Authors: Ruicheng Ao (MIT), Zeping Min (Alibaba DAMO Academy), Tingyu Zhu (UC Berkeley), Wotao Yin (Alibaba DAMO Academy), Xinshang Wang (Alibaba DAMO Academy)

2. **DOCS: Quantifying Weight Similarity for Deeper Insights into Large Language Models**
   - Under Review
   - Authors: Zeping Min (Alibaba Group, Hupan Laboratory, AMSS Chinese Academy of Sciences), Xinshang Wang (Alibaba Group)

3. **Achieving Margin Maximization Exponentially Fast via Progressive Norm Rescaling**
   - ICML 2024
   - Authors: Wang, M., Min, Z., Wu, L.

4. **Leveraging local variance for pseudo-label selection in semi-supervised learning**
   - AAAI 2024
   - Authors: Min, Z., Bai, J., Li, C.

5. **Towards Document-level Event Extraction via Binary Contrastive Generation**
   - Knowledge-Based Systems
   - Authors: Huang, G., Min, Z., Ge, Q., Li, Z., Yang, Z.

6. **SAN: a robust end-to-end ASR model architecture**
   - ICASSP 2023
   - Authors: Min, Z., Ge, Q., Huang, G.

7. **Exploring the integration of large language models into automatic speech recognition systems: An empirical study**
   - International Conference on Neural Information Processing
   - Authors: Min, Z., Wang, J.

**Excluded Papers** (as requested):

- "On the Efficiency of Transformers: The Effect of Attention Rank"
- "CAMP: A Unified Data Solution for Mandarin Speech Recognition Tasks"
- "Attention Link: An Efficient Attention-Based Low Resource Machine Translation Architecture"

### 5. Website Structure

- **Home Page** (`_pages/about.md`): Personal introduction, education, work experience, research interests, contact
- **CV Page** (`_pages/cv.md`): Detailed curriculum vitae with education, work experience, skills, qualifications, and publications
- **Publications**: Individual pages for each paper in `_publications/` directory
- **Navigation**: Clean menu with Home, Publications, and CV links

### 6. Configuration

- Locale set to English (en-US)
- Google Scholar profile linked
- Email contact information included
- Professional bio highlighting current role at Alibaba DAMO Academy
- Profile photo configured

## Next Steps to Deploy

### Quick Deploy (Recommended)

1. Create a GitHub repository named `[your-username].github.io` (must be public)

2. Run the deployment script:

   ```bash
   cd personal-website
   ./deploy.sh [your-github-username]
   ```

3. Wait 2-3 minutes for GitHub Pages to build

4. Visit `https://[your-username].github.io`

### Manual Deploy

Follow the detailed instructions in `DEPLOYMENT_GUIDE.md`

## Customization Tips

### Update Your Photo

Your photo has been added as `images/profile.png`. If you want to update it:

- Replace the file `images/profile.png` with a new photo
- Recommended size: 250x250 pixels

### Update Content

- Edit `_config.yml` for site-wide settings
- Edit `_pages/about.md` for homepage content
- Edit `_pages/cv.md` for CV details
- Add new publications in `_publications/` directory using the existing files as templates

### Add More Links

In `_config.yml`, you can add:

- GitHub username
- LinkedIn profile
- ORCID
- ResearchGate
- arXiv author page

## File Structure

```
personal-website/
├── _config.yml           # Site configuration
├── _pages/
│   ├── about.md         # Homepage
│   └── cv.md            # CV page
├── _publications/        # Publication markdown files (7 papers)
├── images/
│   └── profile.png      # Your profile photo
├── README.md            # Project overview
├── DEPLOYMENT_GUIDE.md  # Detailed deployment instructions
├── SETUP_SUMMARY.md     # This file
└── deploy.sh            # Automatic deployment script
```

## Support

If you need help:

- Read `DEPLOYMENT_GUIDE.md` for detailed instructions
- Check [GitHub Pages documentation](https://docs.github.com/en/pages)
- Review [Academic Pages template documentation](https://github.com/academicpages/academicpages.github.io)

---

Your website is ready to deploy! All content is in English, your profile photo is included, and your current position at Alibaba DAMO Academy is properly highlighted.
