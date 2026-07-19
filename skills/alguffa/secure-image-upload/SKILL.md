---
name: secure-image-upload
description: Implement secure image-only upload handling for Alguffa.
---

# secure-image-upload

## Controls
- Allow-list image MIME types and verify file signatures.
- Reject executables, scripts, polyglots, oversized files, and unsafe dimensions.
- Generate server-side filenames and store outside executable paths.
- Strip metadata when appropriate and re-encode images.
- Apply authentication, authorization, quotas, rate limits, and malware scanning where available.
- Return opaque storage identifiers rather than local filesystem paths.
