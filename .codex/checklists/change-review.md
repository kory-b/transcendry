# Change Review Checklist

Use this before handing off website changes.

## Content

- Public copy is clear, practical, and low-hype.
- Claims are credible and not overstated.
- Internal planning details from `.codex/context/business-summary.md` were not exposed accidentally.
- Calls to action are consistent and point to `hello@transcendry.com` unless intentionally changed.

## Visual

- Desktop layout has no obvious overlap, clipping, or awkward spacing.
- Mobile layout has no horizontal overflow.
- Text fits in buttons, cards, navigation, and footer.
- Color contrast remains readable.

## Technical

- Static files remain under `public/`.
- No unnecessary build system or runtime dependency was added.
- `favicon.svg`, `robots.txt`, and `sitemap.xml` still load.
- Local verification steps from `.codex/runbooks/local-development.md` were run when relevant.

## Handoff

- Update `.codex/plans/active.md` if the next task changed.
- Update `.codex/plans/website-launch-plan.md` if launch checklist status changed.
- Summarize what changed and what was verified.
