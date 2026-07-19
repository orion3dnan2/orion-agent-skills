---
name: ruflo-workflows
description: Design and run resumable, human-gated engineering workflows with parallel agents and explicit approval checkpoints.
---

# Ruflo Workflows

Use for multi-stage tasks that need orchestration, pause/resume, parallel review, or human approval.

## Required workflow

1. Define inputs, expected outputs, and failure states.
2. Split independent checks into parallel agents only when necessary.
3. Add approval gates before merge, deployment, destructive file changes, credential changes, and production database operations.
4. Produce structured results for implementation, tests, security, and deployment readiness.
5. Stop on failed validation; never silently continue to deployment.

## Alguffa default pipeline

```text
analyze -> implement -> typecheck/lint/tests -> browser tests -> security audit -> human approval -> PR
```

Database changes insert `ruflo-migrations` before security review.

## Prohibited defaults

- No direct push to production.
- No automatic PR merge.
- No unattended migration execution.
- No secret collection or storage in workflow state.
