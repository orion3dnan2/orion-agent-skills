---
name: alguffa-auth-session-security
description: Audit and fix Alguffa authentication sessions and logout behavior.
---

# alguffa-auth-session-security

## Workflow
1. Identify access-token, refresh-token, cookie, and server-session mechanisms.
2. Trace login, refresh, authorization middleware, and logout end to end.
3. Ensure logout revokes the server session or refresh token and clears client storage/cookies.
4. Verify cookies use appropriate HttpOnly, Secure, SameSite, Path, Domain, and expiry settings.
5. Add tests proving protected routes fail after logout and stale tokens cannot refresh.
6. Check browser, Expo native, and control-panel behavior separately.

## Prohibited shortcuts
Do not implement visual-only logout, client-only redirects, or token deletion without server invalidation when refresh/session state exists.
