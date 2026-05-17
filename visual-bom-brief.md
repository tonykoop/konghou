# Visual BOM And Concept Image Guidance

## Allowed Uses

- Explain the modern konghou family target and paired-course identity.
- Show the difference between `KGH-MULE-01` and the blocked paired-course mockup.
- Create a visual checklist for frame, bridge rail, soundboard, pins, strings, and measurement tools.

## Not Allowed

- Do not use generated images as fabrication authority.
- Do not trace generated images into a cut file.
- Do not infer final dimensions, pin spacing, bridge angle, or soundboard shape from generated images.
- Do not show a final double-row build as authorized until `validation.csv` gates pass.

## Prompt Seed

Create a clear workshop concept plate for a modern konghou prototype program: on the left, a simple single-row structural mule frame with visible tuning pins, hitch pins, bridge rail, soundboard test panel, load-cell measurement, and dial indicator; on the right, a ghosted paired-course future mockup marked as blocked until proof-load passes. Neutral shop background, readable labels, no fabricated final dimensions.

Non-dimensional guard: this prompt may only produce a concept or communication
image. Any resulting image must be logged in `visual-output-register.csv` and
`cad/mcp-session-log.md` as `concept_only`; it must not be traced into CAD,
DXF, toolpaths, or a cut list.
