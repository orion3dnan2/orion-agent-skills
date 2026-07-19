# Orion Agent Skills

A curated, security-reviewed skills library for Claude Code, Codex, and engineering agents used across Orion projects.

## Scope

- `alguffa`: Expo/React Native, web dashboards, role-based access, uploads, API and deployment safety.
- `n8n`: workflow design, validation, code nodes, AI agents, error handling and self-hosting.
- `database`: PostgreSQL migrations, RLS, backup and restore.
- `security`: secrets, webhook verification, VPS hardening and secure defaults.
- `automation`: GitHub + Codex + n8n orchestration with human approval gates.
- `ruflo-skills`: curated workflow, security audit, migration, test generation, and browser-testing skills based on `ruvnet/ruflo`.

## Repository layout

```text
skills/
  alguffa/
  automation/
  database/
  n8n/
  security/
  ruflo-skills/
    workflows/
    security-audit/
    migrations/
    testgen/
    browser/
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
6. Require human approval before production deployment, database execution, credential changes, destructive actions, or PR merge.

## Ruflo Skills

The curated bundle is available under `skills/ruflo-skills/` and includes:

- `ruflo-workflows`
- `ruflo-security-audit`
- `ruflo-migrations`
- `ruflo-testgen`
- `ruflo-browser`

These are safe Orion routing and operating instructions. Install executable Ruflo plugins only from the original `ruvnet/ruflo` source, pinned to a reviewed release or commit.

## Upstream catalog

See `manifests/upstream-skills.yaml` for the selected external skill sources.

## Adoption

See `docs/ADOPTION_PLAN.md` for the recommended rollout sequence.
