# Safe Tech Solutions — Website

A fast, SEO-optimised one-page site for **Mohamed Abu Rifaz / Safe Tech Solutions**.
Pure HTML + CSS (no build step) — deploys instantly on Vercel.

## Files
- `index.html` — the page (SEO meta tags + structured data included)
- `styles.css` — the styling
- `profile.jpg` — ADD YOUR PHOTO here (optional, for social sharing image)

## Preview locally
Just open `index.html` in your browser (double-click it), or run:
```
cd "~/Documents/Safe Tech Solutions/website"
python3 -m http.server 8080
```
Then visit http://localhost:8080

## Deploy to Vercel (easiest — drag & drop)
1. Go to https://vercel.com  (log in with mohamedaburifaz278@gmail.com)
2. Click **Add New → Project**
3. Choose **"Deploy"** → drag this whole `website` folder in
   (or connect a GitHub repo containing these files)
4. Done — you get a live link like `safetechsolutions.vercel.app`

## Deploy with the Vercel CLI (alternative)
```
npm i -g vercel
cd "~/Documents/Safe Tech Solutions/website"
vercel
```

## After going live (for Google)
1. Copy your live URL and update it in `index.html`:
   - the `<link rel="canonical">`
   - the `og:url` and `og:image`
2. Add the live URL to: LinkedIn, Instagram bio, GitHub.
3. Submit the URL to **Google Search Console** (https://search.google.com/search-console) so Google indexes it.

## To customise later
- Add a real photo: save it as `profile.jpg` in this folder.
- Add more projects: copy the `<article class="project">` block in `index.html`.
- Want a custom domain (safetechsolutions.com)? Buy one and add it in Vercel → Settings → Domains.
