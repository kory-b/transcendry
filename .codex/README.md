# Transcendry Agentic Harness

This directory contains the shared working context for coding agents operating on the Transcendry website.

## Harness Map

```text
context/
  project.md             Concise current project context
  business-summary.md    Full internal business and website planning brief

plans/
  active.md              Current agent-facing plan and next work queue
  website-launch-plan.md Launch tracker moved from the repo root

runbooks/
  local-development.md   Local serve and verification workflow

decisions/
  0001-static-cloudflare-site.md

checklists/
  change-review.md       Pre-handoff review checklist

environments/
  environment.toml       Codex app environment metadata
```

## Operating Loop

1. Orient with `AGENTS.md`, this file, and `.codex/context/project.md`.
2. Check `.codex/plans/active.md` for the current queue.
3. If launch status matters, update `.codex/plans/website-launch-plan.md`.
4. Make website changes in `public/`.
5. Verify locally using `.codex/runbooks/local-development.md`.
6. Update harness docs when decisions, constraints, or next steps change.

## What Belongs Here

- Business, brand, positioning, and audience context.
- Launch plans and task trackers.
- Agent working plans and next-step queues.
- Repeatable runbooks.
- Lightweight decisions that explain why the repo is shaped this way.
- Review checklists for consistent handoff.

## What Stays Outside

- Public website source files stay in `public/`.
- Root-level files stay limited to entrypoints, launch scripts, README, and cross-agent guidance.
- Generated build output should not be added unless the deployment model changes.
