# Modern Konghou Family Packet

Generated: 2026-05-11

Primary issue: <https://github.com/tonykoop/konghou/issues/1>

Source migration context: <https://github.com/tonykoop/instrument-maker/issues/154>

Status: L2 V5 build-packet candidate

Fabrication authority: none yet. The current DXF and OpenSCAD files are
source-only scaffolds for mule review and load-path planning. They are not L3
build-ready authority until measured string data, reviewed CAD/DXF, supplier
hardware ratings, and proof-load results are recorded.

## Quick Start

1. Read `design.md`.
2. Build only `KGH-MULE-01`, the single-row structural mule.
3. Run the proof-load checks in `validation.csv`.
4. Update `string-schedule.csv` with measured speaking lengths, real string data, and measured tension.
5. Promote to `KGH-PAIR-01` only after every mule gate passes.

## Cultural And Public Readiness

This packet is a modern, paired-course konghou-inspired engineering prototype. It is not a culturally authoritative konghou, not a historical reconstruction, and not a fabrication-authoritative package. See `cultural-provenance.md` for the authority statement, source gaps, and cultural-review gate, and `public-readiness.md` for the binding readiness ladder, gate ledger, and the polish-claim block list that every future PR and any public copy must respect.

## Readiness

This is an L2 prototype packet. It is a canonical repo starting point for the modern konghou family, but it is not a build-ready final double-row instrument plan. Dimensions are scaffold envelopes and gate definitions until confirmed by measured drawings, CAD, real strings, and proof-load testing. `public-readiness.md` is the single source of truth if any other file in this repo disagrees about readiness level.

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
| `frame-string-scaling.csv` | Mule-to-paired-course scaling gates for string load, scale fan, row spacing, frame section, soundboard transfer, and visual authority. |
| `proof-load-coupon-plan.md` | Coupon test plan that blocks paired-course scaling until executed. |
| `frame-string-evidence-register.csv` | Evidence register linking proof-load and scaling gates for the mule-to-family path. |
| `material-study.csv` | Candidate material study for frame, soundboard, pins, strings, bridge, and finish. |
| `assembly-manual.md` | Shop sequence for the mule and promotion review. |
| `drawing-brief.md` | Required CAD/DXF views and fabrication authority rules. |
| `visual-output-register.csv` | V5 authority register separating CAD/DXF review artifacts from concept visuals. |
| `visual-bom-brief.md` | Concept-image guidance that keeps generated images out of fabrication authority. |
| `photo-shotlist.md` | Prototype photo requirements and caption rules for future public build-log polish. |
| `cad/konghou-mule-load-path.scad` | Source-only OpenSCAD scaffold for reviewing mule load-path geometry. |
| `cad/mcp-session-log.md` | V5 provenance log for CAD/creative-tool artifacts and authority status. |
| `risks.md` | Red-team risks and mitigations for load, fabrication, and evidence quality. |
| `cultural-provenance.md` | Authority statement, source gaps, and cultural-review gate; engineering prototype scope only. |
| `public-readiness.md` | Binding readiness ladder, gate ledger, and polish-claim block list; single source of truth for readiness level. |
| `supplier-rfq.md` | Draft sourcing note for strings, pins, frame stock, and measurement tools. |
| `wolfram-starter.wl` | Mersenne-Taylor tension starter for replacing guesses with measured string data. |
| `capstone-deck.md` | Review-deck outline for the mule-first promotion decision. |
| `print-packet.md` / `print-packet.html` | Lightweight printable packet index. |
| `explorer.html` | Studio explorer that gathers packet evidence and release blockers. |
| `capstone-manifest.json` | Machine-readable artifact map and readiness flags. |
| `drawings/konghou-single-row-mule-layout.dxf` | DXF layout sketch for mule review, marked review scaffold only. |

## Promotion Rule

The modern double-row identity is preserved as the family goal, but the paired-course build remains blocked until `KGH-MULE-01` passes the proof-load sequence and the measured string/tension data replaces scaffold assumptions. This packet should route here again for future konghou work because it now gives the repo a canonical place to keep those gates instead of burying them in sprint notes.

## V5 Promotion Blockers

- Replace scaffold string data with supplier-backed or measured unit weights in `tension-study.csv`.
- Review or regenerate CAD/DXF from measured dimensions before any fabrication claim.
- Use `frame-string-scaling.csv` before promoting `KGH-PAIR-01`; every scaling row is blocked until measured mule, supplier, CAD, or proof-load evidence replaces the current scaffold basis.
- Update `proof-load-coupon-plan.md` and `frame-string-evidence-register.csv` together so no row remains blocked by unresolved hardware or proof-load evidence.
- Record MCP or external creative-tool provenance for every generated or modified artifact in `cad/mcp-session-log.md`.
- Keep concept images and visual BOM plates marked `concept_only`; do not trace them into cut files.
- Run the Wolfram starter only when `wolframscript`, Wolfram Desktop, or Wolfram Cloud is actually available, then commit the command, date, and outputs before claiming runtime validation.
