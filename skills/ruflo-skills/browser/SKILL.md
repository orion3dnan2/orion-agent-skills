---
name: ruflo-browser
description: Test web applications and dashboards with Playwright across routes, roles, responsive layouts, and security-sensitive user flows.
---

# Ruflo Browser

Use for browser-based verification of dashboards and web routes.

## Alguffa route set

- `/admin/merchants`
- `/admin/products`
- `/admin/users`
- `/admin/orders`
- `/support-dashboard/tickets`
- `/admin/categories`
- `/admin/coupons`
- `/admin/countries`
- `/admin/settings`
- `/control-panel`

## Required checks

1. Authenticate with the correct test role.
2. Verify route authorization and blocked cross-role access.
3. Check desktop and mobile-responsive layouts.
4. Verify consistent light/dark mode behavior.
5. Test loading, empty, success, validation, and failure states.
6. Confirm logout invalidates the session and does not act as browser back navigation.
7. Verify protected pages remain inaccessible after logout, including after refresh and back-button use.
8. Capture failures with route, role, viewport, steps, console errors, and screenshot references.

Do not run destructive production actions. Use test data or staging for create, update, delete, checkout, and order-state tests.
