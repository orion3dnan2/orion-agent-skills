---
name: ruflo-migrations
description: Create, validate, dry-run, and safely roll back database schema migrations with production approval gates.
---

# Ruflo Migrations

Use for every database schema or data migration.

## Required controls

1. Create matching up and down migration plans.
2. Validate foreign keys, data-type compatibility, indexes, constraints, naming, and idempotency.
3. Flag `DROP`, destructive rewrites, table locks, and long-running data changes.
4. Run on a development or staging database first.
5. Take and verify a backup before production execution.
6. Use dry run and stop on the first SQL error.
7. Require explicit human approval before production execution.
8. Verify application compatibility and rollback readiness after execution.

## PostgreSQL execution baseline

```bash
psql "$DATABASE_URL" -v ON_ERROR_STOP=1 -f migrations/<migration>.sql
```

Do not print `DATABASE_URL`. Do not execute against production unless the target environment has been positively identified and approval recorded.
