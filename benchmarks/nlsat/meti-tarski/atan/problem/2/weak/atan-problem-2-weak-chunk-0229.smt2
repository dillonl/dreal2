(set-logic QF_NRA)

(declare-fun skoA () Real)
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(assert (and (not (<= 0. skoT)) (and (not (<= (* skoT (* skoT 3.)) (* skoA (* skoA (- 1.))))) (and (or (not (<= 0. skoT)) (not (<= skoT 1.))) (and (not (<= skoA 0.)) (and (not (<= 2. skoB)) (not (<= skoB skoA))))))))
(set-info :status sat)
(check-sat)
