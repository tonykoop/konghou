# Modern Konghou Family Build Packet

Generated: 2026-05-11

Packet root: `docs/build-packets/konghou-modern-family`

## Scope

This packet promotes the modern konghou as a paired-course, double-row target family while forcing the first shop work through a smaller single-row structural mule. The mule exists to prove frame stiffness, neck/block behavior, soundboard load transfer, bridge seating, and service access before the final paired-course layout is allowed.

## Target Family

- **Final identity:** modern konghou-inspired harp family with paired courses or double-row playing surface.
- **First build:** single-row structural mule with the same frame style, bridge/soundboard load path, and service assumptions as the target family.
- **Readiness:** L2 prototype scaffold. Do not treat any dimension here as final fabrication data until updated from measured CAD and a proof-loaded mule.

## Staged Build Path

| Stage | Instrument ID | Purpose | Promotion Rule |
| --- | --- | --- | --- |
| S0 | `KGH-DESK-00` | CAD/load-path study only | Review bracing, neck lean, pin access, and string-angle envelope. |
| S1 | `KGH-MULE-01` | Single-row structural mule | Must pass every `proof-load` and `measured-update` row in `validation.csv`. |
| S2 | `KGH-PAIR-01` | Paired-course ergonomic mockup | Allowed only after S1 passes and the string schedule has measured tension data. |
| S3 | `KGH-FAM-*` | Final family scaling | Deferred until at least one paired-course mockup is played and measured. |

## Acoustic And Structural Model

The string model is Mersenne-Taylor:

```text
f = (1 / (2 * L)) * sqrt(T / mu)
T = (2 * L * f)^2 * mu
```

The mule is not meant to prove the full paired-course sound. It proves load path and serviceability:

- string tension does not twist the neck or bridge rail beyond the gate;
- the soundboard/bridge interface survives stepped load without cracks or brace release;
- tuning pins, hitch pins, and string anchors remain accessible;
- bridge angle and string clearance can be measured and corrected before the double row doubles the complexity.

## Manufacturing Assumptions

- Frame members are hardwood or laminated plywood prototype members until species and joinery are reviewed.
- The mule uses fewer courses than the final instrument, but keeps the target bridge line and anchor geometry representative.
- Soundboard thickness, brace pattern, and string gauges are starting variables, not proven final specs.
- Adhesives, pins, and hardware must be selected from actual supplier data before load testing.

## Promotion Gates

The final double-row layout is blocked until all of these are true:

1. `KGH-MULE-01` reaches 125 percent of planned working string load for 30 minutes with no visible joint opening, brace failure, bridge lift, or soundboard crack.
2. After 24 hours at working load, neck lean, bridge lift, and soundboard crown change remain inside the tolerances in `validation.csv`.
3. Every string row in `string-schedule.csv` has measured speaking length, measured or vendor-confirmed unit weight, calculated tension, and real tuning stability notes.
4. A revised CAD/DXF package replaces the scaffold DXF before any final paired-course cut list is used.

## Open Decisions

- Exact scale length fan and final range.
- String material mix and unit weights.
- Frame joinery and whether the neck/block is solid, laminated, or bolted.
- Soundboard species, crown, brace layout, and downbearing target.
- Whether the paired-course row is symmetrical, offset for hand clearance, or divided by register.
