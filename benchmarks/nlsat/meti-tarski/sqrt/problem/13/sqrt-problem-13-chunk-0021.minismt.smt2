(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoSP () Real)
(declare-fun skoSM () Real)
(declare-fun skoSS () Real)
(assert (and (not (= (+ (* skoX skoX) (* skoSS skoSS)) 1)) (and (= (+ skoX (* skoSM skoSM)) 1) (and (= (+ (* (- 1) skoX) (* skoSP skoSP)) 1) (and (<= (* (- 1) skoX) 0) (and (<= (* (- 1) skoSS) 0) (and (<= (* (- 1) skoSP) 0) (and (<= (* (- 1) skoSM) 0) (not (<= (* (- 1) skoX) (- 1)))))))))))
(set-info :status sat)
(check-sat)