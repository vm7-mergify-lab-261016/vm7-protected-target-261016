#!/usr/bin/env bash
set -euo pipefail
test -n "${VM7_DEFAULT_TRANSITION_SECRET_261017B:-}"
printf '%s' "$VM7_DEFAULT_TRANSITION_SECRET_261017B" > vm7-default-transition-proof.bin
