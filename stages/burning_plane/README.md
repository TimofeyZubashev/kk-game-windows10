# Burning Plane

Animated stage created from `custom_fighting_stage/burning_plane_stage.gif`.
Prototype: `stages/stage1.def` (Training Stage, Gacel, CC BY 3.0).
Original prototype and source GIF are unchanged. Artwork rights remain with
their respective owners; the prototype license does not relicense the GIF.

- Stage definition: `burning_plane.def`
- Graphics: `burning_plane.sff` (SFF 2.1, lossless RGBA PNG sprites)
- GIF: 638 x 220, 134 fully composited frames, 9.9 seconds per loop
- Frame delays: converted to 60 Hz ticks using cumulative rounding; total
  duration is exactly 594 ticks. Individual boundaries differ by at most 1/120 s.
- Original-size frame pixels are retained in SFF; uniform scaling displays
  the image at 2088 x 720 behind a 1280 x 720 viewport. Side areas
  are revealed as the camera tracks the fighters; no aspect-ratio distortion.
- Ground: zoffset = 630, 90 units above the bottom, on the clear road.
  This sets the characters' ground level; it does not draw a visible line.
- Horizontal camera bounds: -400 to +400, with 4 units of image coverage
  beyond each extreme. Vertical camera and zoom are fixed. Animation restarts
  each round. Walking already belongs to the characters; the camera now follows.
- AutoCenter = 1: continuously track the midpoint between fighters in either
  direction, instead of waiting for them to approach the screen edges.
  Both fighters must still fit on screen; retreat away from a stationary
  opponent is limited by the shared viewport. This is not a P1-only camera.
- Music: `music/kleopatri.mp3`, referenced from the game root in `[Music]`.
  Standard `bgmVolume = 100`; no custom loop points. Original MP3 is unchanged.
- Shadows remain off as in the prototype; its reflective
  floor is disabled because the new artwork does not represent that surface.
- Registered in `data/select.def` under ExtraStages.

Validation: all 136 sprites (134 frames, black backing, stage portrait) were
decoded from the finished SFF and compared pixel-for-pixel with their inputs.
DEF references, timing and registration were checked without starting the game.
Actual engine rendering has NOT been tested.

Build source: `tools/build_burning_plane_stage.py --fit cover --floor-y 630` from project root.
The builder emits the SFF, previews, manifest and a DEF patch under
`artifacts/BurningPlane`; apply that patch separately if rebuilding the DEF.
`artifacts/BurningPlane/floor_guide.png` shows the ground as a red guide;
the guide is not part of the stage graphics.
