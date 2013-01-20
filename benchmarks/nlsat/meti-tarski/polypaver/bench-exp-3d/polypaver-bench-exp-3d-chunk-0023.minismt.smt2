(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= (+ (* 2304 skoY) (* 2304 skoX) (* 2304 skoZ) (* (- 1152) (* skoX skoX)) (* (- 1152) (* skoY skoY)) (* (- 2304) (* skoY skoX)) (* (- 2304) (* skoY skoZ)) (* (- 2304) (* skoX skoZ)) (* (- 1152) (* skoZ skoZ)) (* 384 (* skoX skoX skoX)) (* 1152 (* skoY skoX skoX)) (* 384 (* skoY skoY skoY)) (* 1152 (* skoY skoY skoX)) (* 1152 (* skoX skoX skoZ)) (* 1152 (* skoY skoY skoZ)) (* 2304 (* skoY skoX skoZ)) (* 1152 (* skoY skoZ skoZ)) (* 1152 (* skoX skoZ skoZ)) (* 384 (* skoZ skoZ skoZ)) (* (- 84) (* skoX skoX skoX skoX)) (* (- 336) (* skoY skoX skoX skoX)) (* (- 504) (* skoY skoY skoX skoX)) (* (- 84) (* skoY skoY skoY skoY)) (* (- 336) (* skoY skoY skoY skoX)) (* (- 336) (* skoX skoX skoX skoZ)) (* (- 1008) (* skoY skoX skoX skoZ)) (* (- 336) (* skoY skoY skoY skoZ)) (* (- 1008) (* skoY skoY skoX skoZ)) (* (- 504) (* skoX skoX skoZ skoZ)) (* (- 504) (* skoY skoY skoZ skoZ)) (* (- 1008) (* skoY skoX skoZ skoZ)) (* (- 336) (* skoY skoZ skoZ skoZ)) (* (- 336) (* skoX skoZ skoZ skoZ)) (* (- 84) (* skoZ skoZ skoZ skoZ)) (* 12 (* skoX skoX skoX skoX skoX)) (* 60 (* skoY skoX skoX skoX skoX)) (* 120 (* skoY skoY skoX skoX skoX)) (* 120 (* skoY skoY skoY skoX skoX)) (* 12 (* skoY skoY skoY skoY skoY)) (* 60 (* skoY skoY skoY skoY skoX)) (* 60 (* skoX skoX skoX skoX skoZ)) (* 240 (* skoY skoX skoX skoX skoZ)) (* 360 (* skoY skoY skoX skoX skoZ)) (* 60 (* skoY skoY skoY skoY skoZ)) (* 240 (* skoY skoY skoY skoX skoZ)) (* 120 (* skoX skoX skoX skoZ skoZ)) (* 360 (* skoY skoX skoX skoZ skoZ)) (* 120 (* skoY skoY skoY skoZ skoZ)) (* 360 (* skoY skoY skoX skoZ skoZ)) (* 120 (* skoX skoX skoZ skoZ skoZ)) (* 120 (* skoY skoY skoZ skoZ skoZ)) (* 240 (* skoY skoX skoZ skoZ skoZ)) (* 60 (* skoY skoZ skoZ skoZ skoZ)) (* 60 (* skoX skoZ skoZ skoZ skoZ)) (* 12 (* skoZ skoZ skoZ skoZ skoZ)) (* (- 6) (* skoX skoX skoX skoX skoX skoZ)) (* (- 30) (* skoY skoX skoX skoX skoX skoZ)) (* (- 60) (* skoY skoY skoX skoX skoX skoZ)) (* (- 60) (* skoY skoY skoY skoX skoX skoZ)) (* (- 6) (* skoY skoY skoY skoY skoY skoZ)) (* (- 30) (* skoY skoY skoY skoY skoX skoZ)) (* (- 15) (* skoX skoX skoX skoX skoZ skoZ)) (* (- 60) (* skoY skoX skoX skoX skoZ skoZ)) (* (- 90) (* skoY skoY skoX skoX skoZ skoZ)) (* (- 15) (* skoY skoY skoY skoY skoZ skoZ)) (* (- 60) (* skoY skoY skoY skoX skoZ skoZ)) (* (- 20) (* skoX skoX skoX skoZ skoZ skoZ)) (* (- 60) (* skoY skoX skoX skoZ skoZ skoZ)) (* (- 20) (* skoY skoY skoY skoZ skoZ skoZ)) (* (- 60) (* skoY skoY skoX skoZ skoZ skoZ)) (* (- 15) (* skoX skoX skoZ skoZ skoZ skoZ)) (* (- 15) (* skoY skoY skoZ skoZ skoZ skoZ)) (* (- 30) (* skoY skoX skoZ skoZ skoZ skoZ)) (* (- 6) (* skoY skoZ skoZ skoZ skoZ skoZ)) (* (- 6) (* skoX skoZ skoZ skoZ skoZ skoZ)) (* (- 1) (* skoZ skoZ skoZ skoZ skoZ skoZ)) (* (- 1) (* skoX skoX skoX skoX skoX skoX)) (* (- 6) (* skoY skoX skoX skoX skoX skoX)) (* (- 15) (* skoY skoY skoX skoX skoX skoX)) (* (- 20) (* skoY skoY skoY skoX skoX skoX)) (* (- 15) (* skoY skoY skoY skoY skoX skoX)) (* (- 1) (* skoY skoY skoY skoY skoY skoY)) (* (- 6) (* skoY skoY skoY skoY skoY skoX))) 2304) (and (<= (+ skoY skoX skoZ) 0) (and (<= skoZ 1) (and (<= skoY 1) (and (<= skoX 1) (and (<= (* (- 1) skoZ) 0) (and (<= (* (- 1) skoY) 0) (<= (* (- 1) skoX) 0)))))))))
(set-info :status sat)
(check-sat)