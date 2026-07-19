---
name: alguffa-rls-security
description: Design and audit PostgreSQL Row Level Security for Alguffa.
---

# alguffa-rls-security

## Process
1. Inventory tables containing user, merchant, order, ticket, payment, address, and admin data.
2. Map each table to allowed roles and operations.
3. Enable RLS and define explicit SELECT/INSERT/UPDATE/DELETE policies.
4. Avoid trusting user-controlled role or tenant identifiers.
5. Test anonymous, authenticated, merchant, support, driver, and admin sessions.
6. Verify service-role access is limited to trusted server workloads.
