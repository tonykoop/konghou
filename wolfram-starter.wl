(* Modern konghou mule tension starter.
   Replace scaffold values with measured speaking length and vendor unit weight. *)

ClearAll[freqHz, tensionLbf, tensionNewton, lengthM, unitWeightKgM];

freqHz[note_] := <|
  "G3" -> 196.00,
  "A3" -> 220.00,
  "C4" -> 261.63,
  "D4" -> 293.66,
  "E4" -> 329.63,
  "G4" -> 392.00
|>[note];

tensionNewton[lengthM_, freq_, unitWeightKgM_] :=
  (2 lengthM freq)^2 unitWeightKgM;

tensionLbf[lengthM_, freq_, unitWeightKgM_] :=
  tensionNewton[lengthM, freq, unitWeightKgM] * 0.224809;

(* Example only: replace unitWeightKgM with vendor or measured value. *)
tensionLbf[0.55, freqHz["C4"], unitWeightKgM]
