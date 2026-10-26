# Snowymoon DXVK for Linux / Proton

This Project's Idea was from u/ATAC-Helicopter on Reddit 
and from this (Reddit post|https://www.reddit.com/r/EuroTruck2/comments/1wrgw7n/comment/19rovhfeo5phf/?context=1&screen_view_count=2)
Had a bit of help from ChatGPT too
Custom DXVK build patched for Snowymoon Lighting Improvements in
Euro Truck Simulator 2 (ETS2), running on Linux through Steam Proton.

Tested on:
- Arch Linux
- Steam
- Proton 10.0 (copied into a custom compatibility tool)
- Euro Truck Simulator 2
- TruckersMP

## Contents

- `dxvk-source/` — DXVK source repository and local patch
- `snowymoon-cross.txt` — MinGW cross-compilation configuration
- `snowymoon-d3d11.patch` — standalone export of the D3D11 patch
- `README.md` — these notes

The `build/` directory contains generated build files and is not intended
to be committed to Git.

## What the patch changes

The patch replaces selected C++ `dynamic_cast` operations in
`src/d3d11/d3d11_context.cpp` with COM `QueryInterface` calls.
This was needed for the Snowymoon compatibility build.

## Build prerequisites

On Arch Linux, install the tools and Windows cross-compiler required
by your DXVK version. Package names and dependencies may change over time.

```
sudo pacman -S --needed \
  git python meson ninja glslang \
  mingw-w64-gcc
```
## Build

From this directory:

```bash
meson setup build dxvk-source \
  --cross-file snowymoon-cross.txt \
  --buildtype release \
  -Denable_d3d8=false \
  -Denable_d3d9=false \
  -Denable_d3d10=false

ninja -C build -j4
```

The resulting DLLs are:

- `build/src/d3d11/d3d11.dll`
- `build/src/dxgi/dxgi.dll`

## Custom Proton

The tested custom compatibility tool was based on Proton 10.0:

`~/.local/share/Steam/compatibilitytools.d/Proton-Snowymoon-Compat`

The working `d3d11.dll` and `dxgi.dll` were copied into:

`files/lib/wine/dxvk/x86_64-windows/`

Keep a backup of the original Proton DLLs before replacing them.
Do not distribute Valve's Proton files as part of this repository.

## Important notes

- This repository records the source changes and build configuration.
- It does not contain the complete Proton distribution.
- Snowymoon's own files may need to be downloaded separately from
  https://snowymoon.io/
- Keep track of the upstream DXVK revision used for each build.
- A successful launch on one system does not guarantee compatibility
  with every Proton, ETS2, or TruckersMP update.
