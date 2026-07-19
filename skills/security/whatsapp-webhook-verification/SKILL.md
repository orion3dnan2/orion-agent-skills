---
name: whatsapp-webhook-verification
description: Secure WhatsApp and similar webhook receivers.
---

# whatsapp-webhook-verification

## Controls
- Verify provider signatures using the raw request body.
- Validate timestamps or replay identifiers when supported.
- Use constant-time signature comparison.
- Return acknowledgements quickly and process asynchronously through a durable queue where required.
- Make event handling idempotent.
- Log correlation IDs without logging message contents or secrets unnecessarily.
