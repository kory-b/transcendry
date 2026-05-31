# Transcendry Website

Static website for Transcendry, an advisory business focused on practical transformation through data, AI, and digital execution.

The site is intentionally simple: plain HTML/CSS in `public/`, deployed through Cloudflare Pages.

## Repository Structure

```text
public/
  index.html
  styles.css
  favicon.svg
  robots.txt
  sitemap.xml

transcendry_business_summary.md
website_launch_plan.md
```

## Launch Locally

The easiest option on Windows is to run:

```powershell
.\launch-local.ps1
```

Or double-click:

```text
launch-local.cmd
```

That starts the local server and opens:

```text
http://localhost:4173
```

Stop the local server with `Ctrl+C` in the terminal.

Manual option from the repository root:

```powershell
cd C:\Users\koryb\Documents\Transcendry
python -m http.server 4173 -d public
```

## Cloudflare Pages Settings

Use these settings for the simple static deployment:

```text
Framework preset: None
Build command: exit 0
Build output directory: public
Root directory: leave blank
Environment variables: none
```

## Deployment Flow

1. Make changes under `public/`.
2. Test locally with `python -m http.server 4173 -d public`.
3. Commit and push changes to GitHub.
4. Cloudflare Pages deploys from the connected GitHub repository.

## Launch Tracker

Use `website_launch_plan.md` to track setup and launch work.
