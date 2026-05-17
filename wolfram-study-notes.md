# Wolfram Study Notes

Runtime evidence: not run. No Wolfram output, notebook, or numeric result has
been generated for this starter packet.

These notes describe a useful future study only. They do not validate the
current design.

## Study Goal

Estimate string tension and first-order frame load for a candidate
konghou-inspired string layout, then compare that load with measured deflection
from a coupon or partial frame.

## Candidate Inputs

- Speaking length per string: `measurement-required`.
- Target frequency per string: `measurement-required`.
- String material and gauge: `measurement-required`.
- Unit weight or linear density: `measurement-required`.
- Frame support geometry: `measurement-required`.
- Allowable deflection threshold: `measurement-required`.

## Useful Relationships

For a flexible string, a common first-pass relationship is:

```text
T = (2 L f)^2 mu
```

Where `T` is tension, `L` is speaking length, `f` is target frequency, and `mu`
is linear density. This is only as good as the measured or supplier-provided
string data.

Frame-load study should sum string tensions by direction and include bridge
downbearing or break-angle assumptions only after the geometry is known.

## Suggested Notebook Checks

- Per-string tension table.
- Total tension by string plane.
- Sensitivity sweep for gauge/material substitutions.
- Deflection comparison against coupon measurements.
- Warning flags for strings above supplier limits or for measured deflection
  above the chosen threshold.

Record actual runtime command, date, input CSV revision, and output artifacts
here before using any numeric result as evidence.
