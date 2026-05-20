# Konghou Public-Ready Checklist

Generated: 2026-05-19

This file is the konghou-repo instance of the portfolio Public-Ready Checklist.
It records which readiness gates are closed, which are partial, and which are
open, so that no public-facing copy, marketing, or build log overstates the
authority of this packet.

It is harmonised with the canonical
`instrument-repo-root-mode/checklist.md` template used across the
instrument-maker portfolio.

## Current Readiness

- Stated level: **L2 V5 build-packet candidate**.
- Promotion above L2 is not permitted until the gates below close.
- This file is the single source of truth if `README.md`, `design.md`, or any
  other file in this repo disagrees about readiness level. Fix the other file,
  not this one.

## Readiness Level Ladder

- [x] **L0 Concept** — target sound, family, and rough build method documented
      (`README.md`, `design.md`).
- [x] **L1 Design intent** — governing acoustic class, family staging,
      assumptions, scaffold dimensions, and promotion rules documented
      (`design.md`, `family-spec.csv`, `tension-study.csv`,
      `frame-load-ledger.csv`).
- [x] **L2 Shop packet present** — build sequence, drawing brief, cut list,
      validation checklist, hazards, and artifact paths exist
      (`assembly-manual.md`, `drawing-brief.md`, `cut-list.csv`,
      `validation.csv`, `validation-loop.csv`, `risks.md`,
      `capstone-manifest.json`).
- [ ] **L3 Validated packet** — reviewed CAD/DXF, supplier-backed string and
      hardware data, consistent units, sourceability and tolerance claims
      independently checked.
- [ ] **L4 Empirical packet** — measured deflection, measured tension, tuning
      deviations, correction loop, and catalog feedback recorded from a
      built mule.

Only L3 or L4 work may be described as build-ready, fabrication-authority, or
shop-tested anywhere in this repo or in any downstream artifact.

## Gate Ledger

| Gate | Status | Evidence pointer | Note |
| --- | --- | --- | --- |
| L1 design intent | closed | `design.md`, `family-spec.csv` | Modern paired-course revival study, mule-first promotion path |
| L2 packet completeness | closed | `README.md` File Map, `capstone-manifest.json` | All files in the File Map exist |
| L2 frame/string scaling | partial | `frame-string-scaling.csv`, `frame-load-ledger.csv`, `tension-study.csv` | Rows blocked on supplier or measured unit-weight data |
| L2 visual authority register | closed | `visual-output-register.csv`, `visual-bom-brief.md` | Concept renders explicitly marked non-authoritative |
| L3 fabrication authority (CAD/DXF) | open | `drawing-brief.md`, `cad/konghou-mule-load-path.scad`, `drawings/konghou-single-row-mule-layout.dxf`, `cad/mcp-session-log.md` | Source-only scaffolds; not reviewed CAD |
| L3 proof-load evidence | open | `proof-load-coupon-plan.md`, `frame-string-evidence-register.csv` | Plan exists; coupons not yet cut or tested |
| L3 supplier hardware ratings | open | `supplier-rfq.md`, `sourcing.csv` | Drafted only; no supplier responses recorded |
| L4 measured string data | open | `string-schedule.csv` | Measured columns reserved; no measurements yet |
| L4 measured deflection | open | `validation.csv`, `validation-loop.csv` | Proof-load rows defined; no built mule yet |
| Material qualification | open | `material-study.csv` | Candidate study only; no coupon results |
| Cultural provenance review | open | `cultural-provenance.md` | Engineering prototype scope only until review closes |
| Safety / shop review | open | `risks.md` | Risks enumerated; no shop sign-off recorded |
| Public-release readiness | open | this file | Closes only when every row above is closed or partial-with-named-residual |

## Polish-Claim Block List

The following claims **must not** appear in `README.md`, marketing copy, a
public build log, image captions, capstone deck text, the explorer, or any
sibling repo until the corresponding gate(s) above close. This list is binding
on every future PR until this file is updated to remove items.

- "Traditional konghou", "authentic konghou", "heritage konghou", "historical
  konghou reconstruction", or any equivalent phrasing — blocked by *Cultural
  provenance review*.
- "Build this from the DXF", "shop-ready CAD", "fabrication-authoritative",
  or "release CAD" — blocked by *L3 fabrication authority*.
- "Proof-loaded", "shop-tested", "deflection-measured" — blocked by *L3
  proof-load evidence* and *L4 measured deflection*.
- "Measured tension", "validated string schedule", "tuned to target" —
  blocked by *L4 measured string data*.
- "Production-ready", "commercial", "for-sale", "kit-ready", "ships in N
  weeks" — blocked by *Public-release readiness*.
- "Safe to string to full tension", "approved for performance",
  "player-ready" — blocked by *Safety / shop review* and *L4 measured
  deflection*.
- Photographic claims of a built instrument while only concept renders exist
  — blocked by `visual-output-register.csv` authority rules and *L4
  empirical packet*.

## How To Promote A Row

To move a gate from `open` to `closed` (or `partial`):

1. Add the new evidence file or column to the repo, with the same authority
   rules already used in this packet (no concept renders dressed as CAD; no
   supplier guesses dressed as ratings; no English-language secondary
   references dressed as cultural authority).
2. Update the row in the **Gate Ledger** above to point at the new evidence.
3. If the gate is *Cultural provenance review*, also update
   `cultural-provenance.md` with the sources consulted and the named
   reviewer(s).
4. Update or remove the corresponding line in the **Polish-Claim Block List**.
5. In the PR body, reference both this file and the new evidence file so the
   honesty of the readiness claim is reviewable.

## Review Question

Before any future PR raises the stated readiness level of this repo, answer
this out loud:

Can a stranger reading only this file, `cultural-provenance.md`, and the
evidence pointers above, tell exactly which authority this packet has, which
authority it does not have, and what would have to change for it to claim
more?
