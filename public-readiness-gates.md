# Konghou Public-Readiness Gates

This document summarizes the gates that must pass before this packet is
suitable for public release as a build-ready or workshop-facing design.
Detailed gate rows are in `validation.csv`, `validation-loop.csv`,
`frame-string-scaling.csv`, and `frame-string-evidence-register.csv`.

## Current Status

`L2 V5 build-packet candidate` — mule-first, not public-release-ready.

The packet is organized for review and prototype planning. It is not
a build-ready, double-row instrument design. All gates below are **open**.

## Gate Summary

| Gate ID | Gate | Source document | Promotion target |
|---|---|---|---|
| PUB-G1 | KGH-MULE-01 DXF reviewed and fabrication limits marked | `validation.csv` row 1 | Required before any mule cut |
| PUB-G2 | String unit weights recorded for all loaded courses | `validation.csv` row 2 | Required before tensioning |
| PUB-G3 | Static proof-load at 50%, 100%, 125% — all pass | `validation.csv` rows 3–5 | Unblocks KGH-PAIR-01 authorization |
| PUB-G4 | Measured-update: neck lean ≤ 1.5 mm, bridge lift ≤ 0.5 mm, crown ≤ 1.0 mm | `validation.csv` rows 6–8 | Required for paired-course authorization |
| PUB-G5 | Tuning access: all pins reachable with hand/tool clearance | `validation.csv` row 9 | Required before KGH-PAIR-01 spacing |
| PUB-G6 | KGH-PAIR-01 authorization: all KGH-MULE-01 gates passed + CAD revised | `validation.csv` row 10 | Authorizes paired-course frame cut |
| PUB-G7 | String/tension scale-up gates (load, scale fan, row spacing, frame section) | `frame-string-scaling.csv` | Required before paired-course build claim |
| PUB-G8 | CAD dimensions promoted from scaffold envelope to reviewed/measured authority | `frame-string-evidence-register.csv` | Required before any fabrication authority claim |

## What "public release" means here

This packet may be shared publicly as an L2 prototype-planning resource at any
time — the design intent, family spec, mule plan, and gate structure are public
information.

"Public release" in this gate context means promoting the repo status beyond L2
or making fabrication-ready or build-ready claims. That requires:

1. KGH-MULE-01 proof-load sequence completed and results committed.
2. Measured-update rows in `validation.csv` moved from open to pass with evidence.
3. CAD revised with reviewed/measured dimensions replacing scaffold envelopes.
4. `visual-output-register.csv` authority column updated from `reference_only`
   to `fabrication` or `derived_preview` where evidence supports it.

## Not-yet-blocking

The following are tracked but do not block L2 packet publication:

- Hero render / exploded-diagram images (concept-only; acceptable at L2 with
  VOR caption marking them concept-only)
- Assembly-plate PDF (required only at L3 print-readiness)
- Wolfram runtime evidence (L2 accepts `wolfram-starter.wl` as source-only)
