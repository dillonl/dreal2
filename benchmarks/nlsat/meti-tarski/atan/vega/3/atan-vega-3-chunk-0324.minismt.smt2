(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= (* (- 1) skoY) 0) (and (<= (+ (* 3 skoX) (* 3 skoZ) (* (- 4) (* skoY skoX skoX)) (* skoY skoY skoX) (* (- 8) (* skoY skoX skoZ)) (* (- 2) (* skoY skoY skoZ)) (* (- 1) (* skoY skoZ skoZ)) (* (- 1) (* skoY skoY skoY)) (* (- 3) (* skoY skoY skoY skoX skoX)) (* 5 (* skoY skoY skoX skoX skoZ)) (* 2 (* skoY skoY skoY skoX skoZ)) (* 2 (* skoY skoY skoX skoZ skoZ)) (* (- 1) (* skoY skoY skoY skoX skoX skoZ skoZ))) 0) (and (<= (+ (* (- 1) (* skoX skoX)) (* 4 (* skoY skoX)) (* (- 1) (* skoY skoY)) (* (- 2) (* skoY skoZ)) (* (- 2) (* skoX skoZ)) (* (- 1) (* skoZ skoZ)) (* (- 3) (* skoY skoY skoX skoX)) (* 2 (* skoY skoY skoX skoZ)) (* 2 (* skoY skoX skoX skoZ)) (* 2 (* skoY skoX skoZ skoZ)) (* (- 1) (* skoY skoY skoX skoX skoZ skoZ))) 3) (and (<= (+ (* skoX skoX) (* (- 4) (* skoY skoX)) (* skoY skoY) (* 2 (* skoY skoZ)) (* 2 (* skoX skoZ)) (* skoZ skoZ) (* 3 (* skoY skoY skoX skoX)) (* (- 2) (* skoY skoY skoX skoZ)) (* (- 2) (* skoY skoX skoX skoZ)) (* (- 2) (* skoY skoX skoZ skoZ)) (* skoY skoY skoX skoX skoZ skoZ)) (- 3)) (and (or (<= (* (- 1) skoY) 0) (<= (+ skoY skoX skoZ (* skoY skoX) (* (- 1) (* skoY skoX skoZ))) 1)) (and (or (not (<= (* (- 1) skoY) 0)) (or (<= (+ (* (- 1) skoY) (* (- 1) skoX) (* (- 1) skoZ) (* skoY skoX skoZ)) 0) (<= (+ (* 3 skoZ) (* 3 (* skoY skoX skoX)) (* 3 (* skoY skoY skoX)) (* (- 3) (* skoY skoX skoZ)) (* skoX skoX skoX) (* skoX skoX skoZ) (* (- 1) (* skoY skoX skoX skoX skoZ)) (* skoY skoY skoX skoX skoX)) 0))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ skoY (* (- 1) skoX)) 0))))))))))))
(set-info :status unsat)
(check-sat)