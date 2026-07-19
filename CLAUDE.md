# Claude Code Instructions

Use the project skills under `skills/` based on task type. Load the narrowest relevant skill first.

Priority routing:
- Alguffa UI/API/auth tasks -> `skills/alguffa/`
- n8n workflow and hosting tasks -> `skills/n8n/`
- PostgreSQL/RLS/migrations -> `skills/database/`
- Security review/hardening -> `skills/security/`
- CI/CD, MCP and deployment automation -> `skills/automation/`

Do not install or execute upstream code without reviewing its license, scripts, dependencies, network calls, and requested permissions.
