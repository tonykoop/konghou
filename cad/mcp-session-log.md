# MCP Provenance Log

This V5 starter log records packet authoring and authority status. No external
MCP CAD session has been run yet; rows with `session_id` set to `unknown` are
source-control provenance for review, not evidence of tool execution.

| timestamp | tool | artifact | session_id | parent_artifact | authority | notes |
| --- | --- | --- | --- | --- | --- | --- |
| 2026-05-17T15:52:45Z | openscad | cad/konghou-mule-load-path.scad | unknown | family-spec.csv | cad_source | Source-only scaffold from packet parameters; not L3 fabrication authority. |
| 2026-05-17T15:52:45Z | design-table | tension-study.csv | unknown | string-schedule.csv | analysis_only | Ledger awaits supplier or measured unit weights before calculation. |
| 2026-05-17T15:52:45Z | design-table | frame-load-ledger.csv | unknown | tension-study.csv | analysis_only | Load ledger maps proof gates; no measured loads yet. |
| 2026-05-17T15:52:45Z | design-table | material-study.csv | unknown | risks.md | analysis_only | Candidate materials require coupon and supplier evidence. |
| 2026-05-17T15:52:45Z | design-table | drawings/konghou-single-row-mule-layout.dxf | unknown | drawing-brief.md | cad_source | Existing DXF is review layout only and remains pending measured review. |
| 2026-05-17T15:52:45Z | wolfram | wolfram-starter.wl | unknown | string-schedule.csv | analysis_only | Source-only starter; no runtime execution claimed. |
