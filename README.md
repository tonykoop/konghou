# Modern Konghou Family Packet

Generated: 2026-05-11

Issue: <https://github.com/tonykoop/instrument-maker/issues/154>

Status: L2 V5 build-packet candidate

Fabrication authority: source-only scaffold. The current DXF and OpenSCAD
files support mule review and load-path planning only. They are not L3
build-ready authority until measured string data, reviewed CAD/DXF, supplier
hardware ratings, and proof-load results are recorded.

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
| `validation-loop.csv` | V5 validation loop tying tension, material, CAD, and proof-load evidence to promotion gates. |
| `tension-study.csv` | Per-string tension and frame-load ledger; all calculated fields stay blocked until supplier or measured unit weights exist. |
| `frame-load-ledger.csv` | Frame, bridge, soundboard, pin, and anchor load ledger for proof-load review. |
| `material-study.csv` | Candidate material study for frame, soundboard, pins, strings, bridge, and finish. |
| `assembly-manual.md` | Shop sequence for the mule and promotion review. |
| `drawing-brief.md` | Required CAD/DXF views and fabrication authority rules. |
| `visual-output-register.csv` | V5 authority register separating CAD/DXF review artifacts from concept visuals. |
| `visual-bom-brief.md` | Concept-image guidance that keeps generated images out of fabrication authority. |
| `cad/konghou-mule-load-path.scad` | Source-only OpenSCAD scaffold for reviewing mule load-path geometry. |
| `cad/mcp-session-log.md` | V5 provenance log for CAD/creative-tool artifacts and authority status. |
| `risks.md` | Red-team risks and mitigations for load, fabrication, and evidence quality. |
| `supplier-rfq.md` | Draft sourcing note for strings, pins, frame stock, and measurement tools. |
| `wolfram-starter.wl` | Mersenne-Taylor tension starter for replacing guesses with measured string data. |
| `capstone-deck.md` | Review-deck outline for the mule-first promotion decision. |
| `print-packet.md` / `print-packet.html` | Lightweight printable packet index. |
| `capstone-manifest.json` | Machine-readable artifact map and readiness flags. |
| `drawings/konghou-single-row-mule-layout.dxf` | DXF layout sketch for mule review, marked prototype authority only. |

## Promotion Rule

The modern double-row identity is preserved as the family goal, but the paired-course build remains blocked until `KGH-MULE-01` passes the proof-load sequence and the measured string/tension data replaces scaffold assumptions. This packet should route here again for future konghou work because it now gives the repo a canonical place to keep those gates instead of burying them in sprint notes.

## V5 Promotion Blockers

- Replace scaffold string data with supplier-backed or measured unit weights in `tension-study.csv`.
- Review or regenerate CAD/DXF from measured dimensions before any fabrication claim.
- Record MCP or external creative-tool provenance for every generated or modified artifact in `cad/mcp-session-log.md`.
- Keep concept images and visual BOM plates marked `concept_only`; do not trace them into cut files.
- Run the Wolfram starter only when `wolframscript`, Wolfram Desktop, or Wolfram Cloud is actually available, then commit the command, date, and outputs before claiming runtime validation.
