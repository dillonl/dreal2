(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun pi () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (* skoY (* skoY (+ (/ (- 1.) 2.) (* skoY (* skoY (+ (/ 1. 24.) (* skoY (* skoY (+ (/ (- 1.) 720.) (* skoY (* skoY (+ (/ 1. 40320.) (* skoY (* skoY (/ (- 1.) 3628800.))))))))))))))) (- 1.))) (and (not (<= skoY skoX)) (and (not (<= (/ 31415927. 10000000.) pi)) (not (<= pi (/ 15707963. 5000000.)))))))
(set-info :status sat)
(check-sat)