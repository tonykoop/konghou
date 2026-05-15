# Modern Konghou Family Packet

Generated: 2026-05-11

Issue: <https://github.com/tonykoop/instrument-maker/issues/154>

## Quick Start

1. Read `design.md`.
2. Build only `KGH-MULE-01`, the single-row structural mule.
3. Run the proof-load checks in `validation.csv`.
4. Update `string-schedule.csv` with measured speaking lengths, real string data, and measured tension.
5. Promote to `KGH-PAIR-01` only after every mule gate passes.

## Readiness

This is an L2 prototype packet. It is a canonical repo starting point for the modern konghou family, but it is not a build-ready final double-row instrument plan. Dimensions are scaffold envelopes and gate definitions until confirmed by measured drawings, CAD, real strings, and proof-load testing.

## File Map

| File | Purpose |
| --- | --- |
| `design.md` | Family intent, staged build path, assumptions, and promotion rules. |
| `family-spec.csv` | Mule and paired-course family rows with explicit readiness. |
| `string-schedule.csv` | Starting target schedule with measured-data columns left for the build log. |
| `bom.csv` | Prototype materials and tooling. |
| `cut-list.csv` | Mule-first stock envelopes and deferred final parts. |
| `validation.csv` | Pass/fail proof-load and measured-update gates. |
| `assembly-manual.md` | Shop sequence for the mule and promotion review. |
| `drawing-brief.md` | Required CAD/DXF views and fabrication authority rules. |
| `visual-bom-brief.md` | Concept-image guidance that keeps generated images out of fabrication authority. |
| `risks.md` | Red-team risks and mitigations for load, fabrication, and evidence quality. |
| `supplier-rfq.md` | Draft sourcing note for strings, pins, frame stock, and measurement tools. |
| `wolfram-starter.wl` | Mersenne-Taylor tension starter for replacing guesses with measured string data. |
| `capstone-deck.md` | Review-deck outline for the mule-first promotion decision. |
| `print-packet.md` / `print-packet.html` | Lightweight printable packet index. |
| `capstone-manifest.json` | Machine-readable artifact map and readiness flags. |
| `drawings/konghou-single-row-mule-layout.dxf` | DXF layout sketch for mule review, marked prototype authority only. |

## Promotion Rule

The modern double-row identity is preserved as the family goal, but the paired-course build remains blocked until `KGH-MULE-01` passes the proof-load sequence and the measured string/tension data replaces scaffold assumptions. This packet should route here again for future konghou work because it now gives the repo a canonical place to keep those gates instead of burying them in sprint notes.
