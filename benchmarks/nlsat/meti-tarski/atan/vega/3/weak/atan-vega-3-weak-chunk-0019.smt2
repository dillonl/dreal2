(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= 0. skoY) (and (<= (* skoY (* skoX (- 1.))) (- 1.)) (and (<= (* skoY skoX) 1.) (and (not (<= (* skoZ (+ (- 1.) (* skoY skoX))) (+ (+ (/ 1. 4.) skoX) (* skoY (+ (* skoX (/ (- 1.) 4.)) (* skoY skoX)))))) (and (not (<= skoZ 0.)) (and (not (<= skoX (- 1.))) (and (not (<= 1. skoY)) (not (<= skoY skoX))))))))))
(set-info :status unsat)
(check-sat)