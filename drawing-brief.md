# Drawing Brief

## Fabrication Authority

`drawings/konghou-single-row-mule-layout.dxf` is the current review layout for `KGH-MULE-01`. It is a reference-only mule envelope scaffold, not final paired-course fabrication authority.

Generated concept images, mood boards, or visual BOM renderings may support communication, but they must not override CAD, DXF, measured templates, supplier string data, or proof-load results.

## Required Views For Next Revision

- Full single-row mule side view with string line, bridge rail, tuning pin row, hitch row, and compression column.
- Neck rail section showing tuning pin pilot, edge distance, and grain direction.
- Bridge/soundboard section showing bridge cap, bearing line, crown, brace location, and inspection access.
- Paired-course spacing study with near/far row hand clearance and tuning-tool access.
- Load-path diagram showing expected force components and proof-load measurement points.

## Critical Dimensions

| Dimension | Source | Tolerance Intent |
| --- | --- | --- |
| Speaking length per string | `string-schedule.csv`, measured after assembly | Tension and tone critical |
| Neck lean baseline and loaded delta | `validation.csv` | Structural promotion gate |
| Bridge lift | `validation.csv` | Structural promotion gate |
| Pin edge distance | Supplier pin size plus coupon test | Split prevention |
| Paired row spacing | Revised CAD after mule review | Ergonomic and serviceability gate |

## Existing Drawings

- `drawings/konghou-single-row-mule-layout.dxf`
- `cad/konghou-mule-load-path.scad`

## V5 Register

Authority status for drawings, CAD, print indexes, and concept prompts is
recorded in `visual-output-register.csv`. The current OpenSCAD source and DXF
are registered as `reference_only` review scaffolds until the scaffold
variables are replaced by measured data and the drawing is reviewed.
