---
name: secrets-and-env-audit
description: Find and remediate exposed secrets and unsafe environment handling.
---

# secrets-and-env-audit

## Checks
- Search tracked files, history, build logs, Actions, Docker files, mobile bundles, and frontend variables.
- Classify public versus server-only variables.
- Rotate exposed credentials; deleting the string is not enough.
- Add secret scanning and pre-commit/CI protections.
- Keep `.env.example` free of real values.
