/--
trace: [grind.hints] Hints
  [grind.hints] hint 1 (congruence)
    [grind.hints] rules
      (none)
    [grind.hints] conclusion
      f y = f z
    [grind.hints] premises
      y = z
-/
#guard_msgs in
example (f : Nat → Nat) (y z : Nat) (h : y = z) : f y = f z := by
  grind??
