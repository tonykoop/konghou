# Proof-Load Coupon Plan for Konghou Mule-to-Family Promotion

## Scope

This plan belongs to `KGH-MULE-01` and blocks `KGH-PAIR-01` until it is complete.
It is a **non-authoritative** capture artifact until all coupon rows are executed and
recorded in `frame-load-ledger.csv`, `validation.csv`, and
`frame-string-evidence-register.csv`.

## Coupon Matrix

| Step | Component | Goal | Coupon format | Required measurement | Pass target |
| --- | --- | --- | --- | --- | --- |
| PL-001 | Neck rail section | Verify frame stiffness under real tension path | 10-20 cm sample coupons from same species and thickness as mule neck rail plan | Neck-rail deflection at 50/100/125% proof-load; pin-boss alignment | No permanent creep or >1.5 mm change after 24h |
| PL-002 | Bridge contact | Verify bridge rail and cap interaction under working/proof load | 5-10 cm bridge-footprint coupon using mule bridge profile geometry | Bridge lift at center and ends after 24h hold; check for joint release | Bridge lift <= 0.5 mm and no crack movement |
| PL-003 | Soundboard panel | Validate load transfer and crown behavior | Flat soundboard coupon with target thickness and grain axis | Crown/belly delta between loaded and unloaded states | Delta <= 1.0 mm before paired-course CAD changes |
| PL-004 | Tuning pin rail | Verify pin torque creep and hole stability | 1-2 spare rail coupons with intended pilot diameter | Hole ovalization and pull-retention at representative torque | No splitting, no pin slip, no permanent ovalization |
| PL-005 | Hitch pin / anchor rail | Verify pullout and load retention | 1-2 sacrificial anchor coupons using intended hardware | Held force at 125% planned per-string tension; re-test after hold | No pullout, no crack propagation, no anchor edge fracture |
| PL-006 | String path behavior | Confirm speaking-length and string-angle sanity before scaling | 1-2 sacrificial strings with target pitches | Measured pitch variance and pitch drift at 50/100/125% states | Drift remains stable enough for string-schedule refresh |

## Evidence logging

For each row:

- Record humidity, temperature, date, and instrumentation in `validation.csv` notes.
- Record load direction and fixture geometry in `frame-load-ledger.csv`.
- Update `frame-string-evidence-register.csv` when results are no longer blocked.
- Do not promote `KGH-PAIR-01` scaling until every row has supporting evidence.

## Immediate blockers for this A6 scope

- `tension-study.csv`: unit-weight data is still placeholder.
- `material-study.csv`: coupon outcomes are not recorded yet.
- `frame-string-scaling.csv`: multiple rows remain `blocked_waiting_*` until measured support is in place.
