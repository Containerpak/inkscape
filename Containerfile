FROM ghcr.io/containerpak/gtk3:main

RUN apt update && apt install -y --no-install-recommends inkscape && cpak-clean-junk
