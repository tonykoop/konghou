# Konghou Starter Risks

Current status: `bare-bones readiness packet`.

Fabrication authority: `not build-ready`.

## Safety Risks

String tension can injure a builder if a string, tuning pin, anchor, bridge, or
frame member fails. The starter packet has no verified total tension, hardware
rating, or frame deflection limit yet.

Mitigations:

- Calculate per-string and total tension before buying or installing hardware.
- Use staged loading with a temporary shield and eye protection.
- Record deflection at each load step and stop at visible twist, cracking,
  bridge lift, pin creep, or joint opening.
- Do not stand in the string plane during first tension tests.
- Use sacrificial coupons before a full frame.

## Structural Risks

The frame may bend, rack, or creep under load if the member sizes, joinery, and
compression path are guessed from historical silhouettes.

Mitigations:

- Treat frame/neck/pillar geometry as `measurement-required`.
- Use CAD/DXF only after tension and load-path assumptions are documented.
- Validate a partial frame or beam coupon before a complete instrument.

## Soundboard and Bridge Risks

The soundboard may belly, crack, dampen the instrument, or release the bridge if
material, grain, thickness, bearing angle, or glue/fastener choice are wrong.

Mitigations:

- Test bridge footprint and soundboard thickness on coupons.
- Log humidity and material condition during tests.
- Separate acoustic experiments from high-load full-string tests.

## Tuning and String Risks

Strings may break, tune poorly, or overload the frame if gauge, scale length,
and target pitch are mismatched.

Mitigations:

- Use supplier unit-weight or tension data, not visual guesswork.
- Verify pitch with a tuner after gradual tensioning.
- Replace damaged or kinked strings.
- Keep the first tuning plan modest until data exists.

## Public-Readiness Risks

Readers may mistake an attractive konghou concept for a build packet.

Mitigations:

- Keep concept images non-dimensional.
- Repeat `not build-ready` and `measurement-required` labels in packet files.
- Put fabrication authority in CAD/DXF/design tables only after validation.
- Keep historical inspiration separate from measured build authority.
