(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (and (not (<= (* 2 (* skoX skoY skoZ)) (- 1))) (and (<= skoZ 2) (and (<= skoY 2) (and (<= skoX 2) (and (<= (* (- 1) skoZ) (- 1)) (and (<= (* (- 1) skoY) (- 1)) (<= (* (- 1) skoX) (- 1)))))))))
(set-info :status sat)
(check-sat)