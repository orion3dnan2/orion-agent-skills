---
name: ruflo-testgen
description: Detect test gaps and generate focused unit, integration, API, and end-to-end tests for changed behavior.
---

# Ruflo TestGen

Use after implementation and before security review.

## Workflow

1. Identify changed behavior and existing test conventions.
2. Map risk areas and uncovered paths.
3. Generate the smallest meaningful tests for real behavior, not coverage-only assertions.
4. Run existing tests before adding new tests.
5. Add regression tests for every fixed bug.
6. Report commands, pass/fail results, coverage gaps, and untested limitations.

## Alguffa priorities

- Authentication and logout invalidation.
- Admin, merchant, support, driver, and customer role boundaries.
- Products, orders, coupons, categories, users, merchants, and tickets.
- Secure image uploads and rejected file types.
- Expo Router navigation and web-dashboard routes.
- API validation, error responses, and database authorization.

Generated tests must not replace human review. Do not weaken assertions or disable failing tests to make the suite pass.
