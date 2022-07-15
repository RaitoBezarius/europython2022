#!/usr/bin/bash
nix-shell -p 'python39.withPackages (ps: [ ps.numpy ps.scipy ps.tensorflow ps.pytorch ])'
