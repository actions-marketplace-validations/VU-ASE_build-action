FROM aselabsvu/ase-dev:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["bash" "-c" "/entrypoint.sh"]
