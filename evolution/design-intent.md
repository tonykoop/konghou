# Design Intent — konghou rev A

- Master CAD: `cad/konghou-mule-load-path.scad` (sha256: ec9f6d6c94570893f550130d166cd132f8bebebb8e676219f5b9f1ed38dea83e), controlled by `family-spec.csv` (sha256: 738fa98224925533f11ff32400c6c6d257ae9a4fcf808f1d8d1235aa3d12f94c) and `string-schedule.csv` (sha256: ba3b7aa8cea7ce42b26f9148e3d8c2b55e45f500e83757e2dccd95f234be5881)
- Function: Modern konghou family (paired-course / double-row harp) whose FIRST shop build is a single-row structural **mule** (KGH-MULE-01). The mule exists to prove frame stiffness, neck/block behavior, soundboard load transfer, bridge seating, and service access before the paired-course layout (KGH-PAIR-01) is authorized. Six mule strings (G3–G4) carry a mid-register proof load across a wood frame + soundboard panel.
- Environment: indoor instrument; solid-wood soundboard moves with humidity. Cumulative string load is a sustained structural load on the neck, pin rail, and anchors — the whole point of the mule is to measure it.
- Target qty: 1 (structural mule prototype). Deadline: TBD. Budget/unit ceiling: TBD.

## Critical dimensions (carry tolerances — all reference-only until measured)

| Feature | Nominal | Tolerance | Why critical | Source |
| --- | --- | --- | --- | --- |
| Frame length | 860 mm | proof-load deflection gate | frame stiffness / neck lean | cad scaffold (planning variable) |
| Frame height | 510 mm | loaded vs unloaded deflection | neck lean under string load | cad scaffold (planning variable) |
| Soundboard panel | 690 × 260 mm | bridge-lift inspection after proof load | load transfer / crack risk | cad scaffold (planning variable) |
| Bridge offset | 115 mm | bridge seating + clearance check | string bearing / clearance | cad scaffold (planning variable) |
| Mule speaking lengths | 620→450 mm (S01–S06) | measured after assembly | intonation / mule load set | string-schedule.csv (planned) |
| Mule string count | 6 (G3,A3,C4,D4,E4,G4) | — | proof-load test set | string-schedule.csv (planned) |
| String tension | vendor_required | measured unit weight before any claim | evidence gate | string-schedule.csv (vendor_required) |
| Pin / hitch rows | 42 / 72 mm offset | pin-coupon pull test | pin rail splitting / anchor pullout | cad scaffold + risks.md |

## Incidental (free for DFM)

- Frame cosmetic profile, soundboard styling, non-mating surface finish. (Cultural/heritage styling is NOT incidental — see cultural-provenance.md authority gate.)

## Must-nots (DFM may never violate)

- Do not treat any dimension as fabrication authority until it traces to measured string data, reviewed CAD/DXF, supplier hardware ratings, and a proof-loaded mule (design.md Readiness; risks.md).
- Do not begin paired-course (KGH-PAIR-01) cuts or stringing before KGH-MULE-01 passes every proof-load / measured-update row in validation.csv (family-spec.csv; string-schedule.csv blocked rows).
- Do not claim calculated tension from gauge alone — vendor/measured unit weight required (risks.md Evidence Risks).
- Do not drill the mule pin rail before pin-coupon pull tests with the actual supplier pins (risks.md).
- Engineering language must not extend into traditional/heritage/reconstruction framing (cultural-provenance.md; public-readiness.md).

## Material intent

- Preferred: hard maple / birch-ply laminate frame, quarter-sawn spruce or cedar soundboard test panel, hardwood bridge rail with replaceable cap, zither/harp tuning pins, music-wire hitch pins (bom.csv). No frame/bridge/pin/string material proven yet (material-study.csv coupon gates).
- Acceptable subs: per sourcing.csv (spec-first; live prices unverified).
- Forbidden: unknown fasteners substituted for proof-load anchors (bom.csv BOM-005).

## Stage status

Stage 0 intake complete 2026-07-01. Gate A (Alpha shop compile) NOT yet run — no concessions logged, nothing presented as shippable. Product itself remains blocked at the KGH-MULE-01 proof-load gate per its own staged path.
