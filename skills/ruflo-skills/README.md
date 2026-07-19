# Ruflo Skills

Curated Ruflo plugin bundle for Orion projects.

Upstream: `ruvnet/ruflo`
License: MIT

## Included skills

- `ruflo-workflows`
- `ruflo-security-audit`
- `ruflo-migrations`
- `ruflo-testgen`
- `ruflo-browser`

## Rules

1. Install from the original upstream repository.
2. Pin the Ruflo release or commit before production use.
3. Do not enable autonomous deployment, database execution, or destructive actions without human approval.
4. Keep production secrets outside prompts, workflow files, agent memory, and git history.
5. Enable encryption at rest before storing agent sessions or memory.
6. Run each plugin smoke test before adoption.

## Suggested use with Alguffa

```text
Change request
  -> ruflo-workflows
  -> implementation agent
  -> ruflo-testgen
  -> ruflo-browser
  -> ruflo-security-audit
  -> human approval
  -> pull request
  -> deployment
```

Database changes must additionally pass `ruflo-migrations` validation and require a backup, dry run, and explicit approval before production execution.
