---
name: hostinger-vps-hardening
description: Harden a Linux VPS hosting Alguffa or n8n.
---

# hostinger-vps-hardening

## Baseline
- Patch OS and packages.
- Use SSH keys, disable password/root login, and limit source access where possible.
- Configure firewall for required ports only.
- Run services as non-root with least privilege.
- Keep databases and Redis off public interfaces.
- Enable HTTPS, secure headers, backups, monitoring, log rotation, and intrusion protections.
- Document recovery and rollback.
