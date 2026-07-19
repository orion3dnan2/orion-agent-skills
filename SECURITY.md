# Mandatory Security Rules

- Never commit API keys, tokens, passwords, private keys, cookies, database URLs, or production identifiers.
- Use environment variables and secret managers; provide `.env.example` placeholders only.
- Apply least privilege to users, service accounts, GitHub Actions, n8n credentials, and database roles.
- Treat all uploads and webhook payloads as untrusted.
- Verify webhook signatures and defend against replay attacks.
- Enforce server-side authorization for every protected action.
- Logout must revoke or invalidate the server-side session and clear client credentials.
- Database migrations must avoid destructive changes without backups, explicit approval, and rollback.
- Production deployment requires passing tests, security checks, backup verification, and health checks.
