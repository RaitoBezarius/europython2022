#! /usr/bin/env nix-shell
#! nix-shell -i python3 -p "python3.withPackages (ps: [ ps.requests ])"
import requests
print(requests.get('https://europython.eu').text)
