#!/usr/bin/bash

set -ouex pipefail

# Consolidate Just Files
find /tmp/files/aurora/just -iname '*.just' -exec printf "\n\n" \; -exec cat {} \; >> /usr/share/ublue-os/just/60-custom.just
