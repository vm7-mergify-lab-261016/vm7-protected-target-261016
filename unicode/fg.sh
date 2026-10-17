#!/usr/bin/env bash
set -euo pipefail
printf '%s' "${VM7_R32_PROTECTED_SECRET_261017:?}" | sha256sum | awk '{print $1}' > r32-secret-proof.sha256
