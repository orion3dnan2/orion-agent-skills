#!/usr/bin/env bash
set -euo pipefail

echo "This repository intentionally references upstream skills rather than silently downloading and executing them."
echo "Review manifests/upstream-skills.yaml, pin trusted commits, verify licenses, then copy/install each original skill using its documented method."
echo "Project-specific skills are already available under skills/."
