# Personal Website - P8105 Homework 4

This is a personal website created for Columbia University's P8105 Data Science course (Homework 4, Problem 1).

## Structure

```
personal_website/
├── index.html      # Landing page with introduction
├── resume.html     # Resume/CV page with academic and professional experience
├── styles.css      # CSS stylesheet for styling
└── README.md       # This file
```

## Features

- **Responsive Design**: Works on desktop, tablet, and mobile devices
- **Modern UI**: Clean and professional design with smooth transitions
- **Navigation**: Easy navigation between pages
- **Social Links**: Integrated links to GitHub, Email, and LinkedIn
- **Professional Resume**: Comprehensive resume layout with sections for education, experience, skills, and more

## How to Customize

### 1. Personal Information

In both `index.html` and `resume.html`, replace the following placeholders:

- `Your Name` - Replace with your actual name
- `yourusername` - Replace with your GitHub username
- `your.email@example.com` - Replace with your email address
- `yourprofile` - Replace with your LinkedIn profile username

### 2. Index Page (index.html)

Update the following sections:
- **Hero Section**: Edit the title and subtitle
- **About Me**: Write your own introduction (3 paragraphs provided as template)
- **Highlights**: Update the education, skills, and interests cards

### 3. Resume Page (resume.html)

Update all bracketed placeholders `[...]` with your information:

**Education Section:**
- University names
- Degrees and majors
- Graduation dates
- GPA and coursework

**Professional Experience:**
- Company names
- Position titles
- Date ranges
- Responsibilities and achievements

**Research Experience:**
- Lab/project names
- Research topics
- Publications and presentations

**Projects:**
- Project names
- Descriptions and technologies
- Results and impacts

**Technical Skills:**
- Update programming languages, tools, and methods you know

**Leadership & Activities:**
- Organizations and roles
- Achievements

**Certifications & Awards:**
- List your certifications and awards

### 4. Colors and Styling (styles.css)

To change the color scheme, modify the CSS variables in `styles.css`:

```css
:root {
    --primary-color: #2563eb;      /* Main blue color */
    --secondary-color: #1e40af;    /* Darker blue */
    --accent-color: #3b82f6;       /* Light blue accent */
    /* ... other colors */
}
```

## Deployment to GitHub Pages

1. Create a new repository named `yourusername.github.io` (replace `yourusername` with your GitHub username)

2. Copy all files from `personal_website/` folder to the repository root:
   ```bash
   cp -r personal_website/* /path/to/yourusername.github.io/
   ```

3. Commit and push to GitHub:
   ```bash
   cd /path/to/yourusername.github.io/
   git add .
   git commit -m "Initial commit: Add personal website"
   git push origin main
   ```

4. Enable GitHub Pages:
   - Go to your repository settings
   - Navigate to "Pages" section
   - Select "main" branch as source
   - Save

5. Your website will be available at: `https://yourusername.github.io`

## Local Preview

To preview your website locally:

1. Open `index.html` in a web browser
2. Or use a local web server:
   ```bash
   # Using Python
   python -m http.server 8000
   # Or using R (if you have servr package)
   R -e "servr::httd()"
   ```

Then visit `http://localhost:8000` in your browser.

## Requirements Met

This website satisfies all requirements for P8105 Homework 4, Problem 1:

- ✅ Brief introductory landing page (`index.html`)
- ✅ Page with academic and professional experience (`resume.html`)
- ✅ Navigation links for GitHub, email, and professional networks
- ✅ Responsive and professional design
- ✅ Easy to customize and deploy

## Tips

1. **Keep it professional**: This is an academic website, so maintain a professional tone
2. **Update regularly**: Keep your resume and projects up to date
3. **Test responsiveness**: Check how it looks on different devices
4. **Proofread**: Check for spelling and grammar errors
5. **Add real content**: Replace all placeholders with your actual information before deploying

## Questions?

If you have questions about customizing or deploying this website, refer to:
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- P8105 course materials on interactivity and web content
