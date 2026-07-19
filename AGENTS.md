# Agent Instructions

1. Read `SECURITY.md` before changing authentication, authorization, uploads, webhooks, database migrations, deployment, or secrets.
2. Inspect the target repository and existing conventions before editing.
3. Never suppress type errors with `as any`, `as never`, disabled lint rules, or ignored failing tests.
4. For Alguffa, preserve Expo native functionality and web control-panel behavior independently.
5. Validate every database migration with transaction safety, rollback notes, and production impact.
6. For n8n, validate workflows, configure explicit error paths, retries, and idempotency.
7. Run the repository's typecheck, lint, tests, security checks, and build before declaring success.
8. Do not merge or deploy when checks fail.
