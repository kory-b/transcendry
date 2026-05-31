# 0001: Static Cloudflare Pages Site

## Status

Accepted.

## Context

The first Transcendry website needs to establish credibility, explain the advisory offer, and make it easy for qualified visitors to start a conversation.

The repo currently has a small content surface and does not need application state, server-side rendering, a CMS, or client-side interactivity.

## Decision

Use a plain static site served from `public/` and deployed through Cloudflare Pages.

## Consequences

- Changes are simple HTML/CSS edits.
- Local development can use Python's built-in HTTP server.
- Deployment settings remain minimal.
- New dependencies, frameworks, analytics, and form handlers should be added only after an explicit decision.
