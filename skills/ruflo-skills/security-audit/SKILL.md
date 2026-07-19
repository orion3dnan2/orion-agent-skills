---
name: ruflo-security-audit
description: Review source code, dependencies, configuration, and automation for vulnerabilities before merge or deployment.
---

# Ruflo Security Audit

Use before merging authentication, authorization, upload, webhook, deployment, or database changes.

## Checks

- Dependency vulnerabilities and known CVEs.
- Hardcoded secrets, default credentials, plaintext tokens, and unsafe logs.
- Shell and command injection, including dynamic `execSync` or untrusted package specifications.
- Path traversal and unsafe filesystem operations.
- Runtime validation for all MCP, API, webhook, route, and CLI inputs.
- Unsafe child-process environment variables such as `NODE_OPTIONS`, `LD_PRELOAD`, and `DYLD_*`.
- Authentication sessions, logout invalidation, role checks, and privilege escalation.
- File upload type, size, extension, content, storage, and executable-file controls.

## Gates

Critical or high findings block merge and deployment. Medium findings require an explicit risk decision. Never report a scan as proof that the system is secure; include scope, tools, limitations, and untested areas.

## Memory safety

Do not store production secrets or customer data in agent memory. Require encryption at rest before persistent Ruflo memory is enabled.
