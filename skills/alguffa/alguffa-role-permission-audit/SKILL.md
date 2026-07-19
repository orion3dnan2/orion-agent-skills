---
name: alguffa-role-permission-audit
description: Review Alguffa roles and enforce server-side authorization boundaries.
---

# alguffa-role-permission-audit

## Roles
Review administrator, support, merchant, driver, and customer permissions.

## Required checks
- Build a role/action/resource matrix.
- Enforce permissions server-side, not only in UI navigation.
- Confirm support users cannot enumerate or manage system administrators.
- Confirm merchants are tenant-scoped to their own store data.
- Test horizontal and vertical privilege escalation.
- Review database RLS and API middleware together.
