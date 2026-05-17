# Modern Konghou Family Print Packet

Packet folder: `docs/build-packets/konghou-modern-family`

## Read This First

Status: L2 V5 build-packet candidate.

This is an L2 prototype packet for a modern konghou family. It preserves the double-row, paired-course destination while requiring a single-row structural mule before final fabrication. The packet is not build-ready until the tension ledger, material coupons, CAD/DXF review, and proof-load evidence are complete.

## Core Files

| File | Role |
| --- | --- |
| `design.md` | Intent, staged path, model, and promotion rules. |
| `family-spec.csv` | Stage rows and readiness labels. |
| `string-schedule.csv` | Starting notes and measured-data columns. |
| `bom.csv` | Materials and tools. |
| `cut-list.csv` | Mule-first stock envelopes. |
| `validation.csv` | Proof-load gates. |
| `validation-loop.csv` | Evidence loop for V5 promotion. |
| `tension-study.csv` | Per-string tension ledger. |
| `frame-load-ledger.csv` | Structural load ledger. |
| `material-study.csv` | Candidate material/coupon study. |
| `drawing-brief.md` | CAD/DXF requirements. |
| `visual-output-register.csv` | Authority chain for CAD, DXF, print, and concept outputs. |
| `cad/mcp-session-log.md` | V5 provenance log. |
| `visual-bom-brief.md` | Concept-image guardrails. |

## Shop Rule

Build `KGH-MULE-01` first. Do not cut or string `KGH-PAIR-01` from this packet until mule proof-load evidence has been recorded and the CAD/DXF package is revised.
