---
name: deployment-safety-gate
description: Gate automated deployments with verification, backup, and rollback.
---

# deployment-safety-gate

## Required sequence
1. Verify clean commit and intended environment.
2. Run typecheck, lint, unit, integration, E2E, and security scans.
3. Back up database and configuration where schema/data may change.
4. Apply migrations with failure-stop behavior.
5. Deploy immutable version.
6. Run health, smoke, authentication, and critical business-flow checks.
7. Roll back automatically or stop with clear recovery instructions on failure.
