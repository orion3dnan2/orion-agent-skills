---
name: github-codex-n8n-workflow
description: Coordinate GitHub issues, coding agents, human approval, and n8n deployment automation.
---

# github-codex-n8n-workflow

## Architecture
- Intake creates a structured issue with scope, risk, acceptance criteria, and environment.
- Agent works on a dedicated branch and opens a draft PR.
- CI performs quality and security checks.
- Human approval is mandatory for auth, permissions, database, secrets, and production deployment.
- n8n orchestrates notifications and approved deployment steps, but never stores credentials in workflow JSON.
- Production result is reported back to the PR/issue with version and verification evidence.
