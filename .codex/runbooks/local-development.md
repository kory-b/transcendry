# Local Development Runbook

## Launch

From the repo root:

```powershell
.\launch-local.ps1
```

Manual fallback:

```powershell
python -m http.server 4173 -d public
```

Open:

```text
http://localhost:4173
```

## Verify Website Changes

Check these before handoff:

- Homepage loads without server errors.
- Header navigation anchors jump to the right sections.
- Mail links use `hello@transcendry.com`.
- Desktop layout is readable and balanced.
- Mobile layout does not overflow or overlap.
- Footer year and public name are intentional.
- `robots.txt`, `sitemap.xml`, and `favicon.svg` still load.

## Cloudflare Pages Settings

```text
Framework preset: None
Build command: exit 0
Build output directory: public
Root directory: leave blank
Environment variables: none
```
