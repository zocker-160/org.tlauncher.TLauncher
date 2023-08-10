#! /usr/bin/env python3

#flatpak-builder
flatpak run org.flatpak.Builder --force-clean --user --install build/ org.tlauncher.TLauncher.yml
flatpak build-bundle ~/.local/share/flatpak/repo TLauncher.flatpak org.tlauncher.TLauncher
