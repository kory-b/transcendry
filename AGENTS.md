# Agent Guide

This repo is a simple static website for Transcendry. Treat `public/` as the production source and `.codex/` as the agentic working harness.

## Start Here

1. Read this file.
2. Read `.codex/README.md`.
3. For brand, positioning, audience, and offer context, read `.codex/context/project.md` first, then `.codex/context/business-summary.md` only when deeper planning context is needed.
4. For current work, read `.codex/plans/active.md` and `.codex/plans/website-launch-plan.md`.

## Project Rules

- Keep the site static unless there is a clear, explicit reason to add a build system.
- Keep public website changes in `public/`.
- Keep agent planning, private business context, launch tracking, runbooks, and decisions in `.codex/`.
- Prefer plain HTML/CSS for the current site.
- Preserve the brand tone: clear, calm, credible, practical, modern, and low-hype.
- Avoid generic AI-consulting language and inflated transformation claims.
- Do not add analytics, contact forms, third-party scripts, or tracking pixels without an explicit decision.
- Treat founder/employer/legal context in `.codex/context/business-summary.md` as internal planning context, not automatic public copy.

## Verification

For website changes:

1. Serve locally with `.\launch-local.ps1` or `python -m http.server 4173 -d public`.
2. Check desktop and mobile layout.
3. Check navigation anchors and mail links.
4. Review public copy for clarity and tone.
5. Run through `.codex/checklists/change-review.md` before handing off.

## Repo Map

```text
public/                  Production static website files
.codex/context/          Durable project and business context for agents
.codex/plans/            Active plans, launch tracker, and work queues
.codex/runbooks/         Repeatable operating procedures
.codex/decisions/        Lightweight architecture/project decisions
.codex/checklists/       Review checklists before handoff
.codex/environments/     Codex app environment metadata
```
