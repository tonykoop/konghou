# CAD / DXF Authority Plan

Current status: `bare-bones readiness packet`.

Fabrication authority: `not build-ready`. No drawing in this repo currently
controls fabrication.

## Future Authority Files

The first fabrication-authority set should be small and auditable:

- `cad/konghou-frame-layout.dxf` - frame outline, datum points, neck/pillar load
  path, and string-plane reference. Future authority only.
- `cad/konghou-string-layout.dxf` - string centerlines, bridge/nut bearing
  points, tuning-pin and anchor locations. Future authority only.
- `cad/konghou-bridge-soundboard.dxf` - bridge footprint, soundboard outline,
  bracing or reinforcement references. Future authority only.
- `cad/design-table.csv` - measured string lengths, gauges, target pitches,
  tensions, and hardware ratings. Future authority only.

These files should not be created as cut-ready drawings until the validation
loop has at least a tension calculation and a load/deflection coupon result.

## Required Drawing Checks

Every future DXF/CAD authority file should record:

- Units.
- Revision.
- Datum scheme.
- String plane and clearances.
- Bridge/nut/anchor/tuning-pin coordinates.
- Load-path assumptions.
- Source validation row IDs from `validation-loop.csv`.

## Concept Image Boundary

Concept images, AI-generated images, sketches, renders, and mood boards may
show silhouette, finish, decorative language, or presentation context only.
They are non-dimensional and must not include cut-ready dimensions, string
spacing, bridge placement, hole locations, or toolpaths.

If concept images are added later, add a `visual-output-register.csv` and mark
generated image artifacts as `concept_only` with `dimension_claim=none`.

## Shop Handoff Gate

Before sending anything to a shop, the packet must identify exactly which
CAD/DXF/design-table revision controls fabrication. If the authority file is
missing, the safe answer is no-go.
