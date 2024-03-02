FROM aselabsvu/ase-dev:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT "/usr/bin/bash" "-c" "/entrypoint.sh"
