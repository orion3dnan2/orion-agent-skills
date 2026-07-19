# Orion Agent Skills

A curated, security-reviewed skills library for Claude Code, Codex, and engineering agents used across Orion projects.

## Scope

- `alguffa`: Expo/React Native, web dashboards, role-based access, uploads, API and deployment safety.
- `n8n`: workflow design, validation, code nodes, AI agents, error handling and self-hosting.
- `database`: PostgreSQL migrations, RLS, backup and restore.
- `security`: secrets, webhook verification, VPS hardening and secure defaults.
- `automation`: GitHub + Codex + n8n orchestration with human approval gates.

## Repository layout

```text
skills/
  alguffa/
  automation/
  database/
  n8n/
  security/
manifests/
scripts/
docs/
AGENTS.md
CLAUDE.md
SECURITY.md
```

## Usage

1. Read `AGENTS.md` or `CLAUDE.md` before using skills.
2. Select the narrowest skill matching the task.
3. Review upstream licensing and pin the source revision before importing external skills.
4. Never place secrets in files, prompts, workflow JSON or git history.
5. Run project tests and security checks before merge or deployment.

## Upstream catalog

See `manifests/upstream-skills.yaml` for the selected external skill sources.

## Adoption

See `docs/ADOPTION_PLAN.md` for the recommended rollout sequence.
