---
name: ruflo-skills
description: Route complex engineering work to the curated Ruflo workflows, security audit, migrations, test generation, and browser testing skills.
---

# Ruflo Skills Router

Select the narrowest matching skill:

- Multi-stage or parallel task with approval gates: `workflows`.
- Security, dependency, input, secret, authorization, or command-execution review: `security-audit`.
- Database schema or data change: `migrations`.
- Missing tests, regression coverage, or test generation: `testgen`.
- Web route, dashboard, responsive, role, or logout verification: `browser`.

For substantial Alguffa changes, use this order:

```text
workflows -> implementation -> testgen -> browser -> security-audit -> human approval
```

Insert `migrations` after implementation whenever database changes exist.

Never grant this bundle automatic permission to merge, deploy, alter production databases, rotate credentials, or perform destructive actions.
