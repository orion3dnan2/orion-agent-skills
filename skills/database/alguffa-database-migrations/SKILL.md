---
name: alguffa-database-migrations
description: Create and review production-safe PostgreSQL migrations for Alguffa.
---

# alguffa-database-migrations

## Migration gate
- Use `psql "$DATABASE_URL" -v ON_ERROR_STOP=1 -f <migration.sql>`.
- Prefer transactions for atomic schema/data changes.
- Detect locks, table rewrites, destructive operations, and long-running backfills.
- Include prechecks, postchecks, rollback notes, and backup requirements.
- Make migrations repeat-safe when operationally appropriate.
- Never assume a migration succeeded without verification queries.
