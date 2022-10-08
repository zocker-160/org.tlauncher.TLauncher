#! /usr/bin/env python3

flatpak-builder --force-clean --user --install build/ org.tlauncher.TLauncher.yml
flatpak build-bundle ~/.local/share/flatpak/repo TLauncher.flatpak org.tlauncher.TLauncher
