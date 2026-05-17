# konghou

Chinese konghou / harp-family design and build documents.

Current status: `bare-bones readiness packet`.

Fabrication authority: `not build-ready`. No CAD, DXF, measured template, or
reviewed drawing in this repository currently controls dimensions, string
layout, frame loads, bridge placement, or toolpaths. Future CAD/DXF files must
be checked against measured stringing and deflection data before any shop work.

## Packet Index

- `design.md` - provenance, public-readiness gates, assumptions, safety notes,
  and the separation between historical inspiration and build authority.
- `family-spec.csv` - starter harp/zither-family rows covering string courses,
  soundboard, frame/neck, bridge/nut, tension assumptions, and unknowns.
- `bom.csv` - starter materials and components with readiness and sourcing
  status.
- `sourcing.csv` - non-current sourcing/provenance placeholders to verify before
  purchase.
- `risks.md` - safety and project risks, especially string tension and frame
  load.
- `validation-loop.csv` - first validation plan for deflection, tuning, string
  breakage risk, and pitch verification.
- `tension-study.csv` - empty calculation ledger for future per-string tension,
  supplier limit, safety factor, and frame-load component evidence.
- `drawing-brief.md` - future CAD/DXF authority plan and concept-image boundary.
- `wolfram-study-notes.md` - optional frame-load/string-tension study notes; no
  Wolfram runtime evidence has been recorded yet.

## Readiness Gates

This packet can move beyond starter status only after:

1. String count, scale lengths, wire/gut/nylon choices, target pitches, and
   expected per-string tensions are measured or calculated from named sources.
2. Frame, neck, pillar, soundboard, bridge, and anchoring geometry are captured
   in CAD/DXF or a measured design table and reviewed as fabrication authority.
3. A test frame or coupon records deflection under staged load before full
   tensioning.
4. Pitch verification and tuning stability are logged after string installation.
5. String breakage shielding, eye protection, and tensioning procedures are
   written for the actual hardware.

## Public-Readiness Notes

Historical konghou and related harp/zither references may guide silhouette,
story, and comparative study, but they do not authorize dimensions for this
repo. Public build claims should remain at starter/scaffold level until the
validation loop has real measurements.

Sourcing status is unverified until checked at purchase time. No price, vendor
availability, lead time, load rating, or material substitution in this packet is
current unless a future validation row records evidence.

No license file is present in this starter repository. Confirm licensing before
publishing reusable drawings, photographs, or fabricated derivative packets.
