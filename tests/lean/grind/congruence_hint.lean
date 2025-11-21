/--
info: Hints
hint 1 (congruence)
  rules: (none)
  conclusion:
    f y = f z
  premises:
    y = z
-/
#guard_msgs in
example (f : Nat → Nat) (y z : Nat) (h : y = z) : f y = f z := by
  grind
