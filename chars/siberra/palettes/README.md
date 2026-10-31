# Siberra — current selectable palettes

Current SFF format: v1. Embedded SFF palettes and sprite indices were not changed.
External ACT files are selected by the character DEF:

- Slots1–11: act/siberra.act, original palette restored byte-for-byte from backup.
- Slot12: act/siberra_white_trial.act, experimental full256-index white recolor.

Each ACT is a256-color table, stored in reverse index order. ACT does not contain
sprite group ranges or rules. The SFF/engine palette assignment decides which
sprites follow the selected costume; independent palettes remain independent.

The previous installation mistakenly overwrote the ACT shared by all12 slots.
Correction and backup: artifacts/Siberra/fix_trial_palette_slot12_2026_10_21/.
Known shared-index recolor artifacts in slot12 are intentional for evaluation.
Structural/slot checks passed. In-game visual confirmation is pending user reload.
