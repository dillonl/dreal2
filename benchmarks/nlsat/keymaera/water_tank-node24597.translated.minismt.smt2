(set-logic QF_NRA)
(declare-fun yuscore2dollarsk!2 () Real)
(declare-fun t27uscore0dollarsk!0 () Real)
(declare-fun stuscore2dollarsk!1 () Real)
(declare-fun xuscore2dollarsk!3 () Real)
(assert (or (not (>= t27uscore0dollarsk!0 0)) (<= (+ (* (- 1) yuscore2dollarsk!2) (* 2 t27uscore0dollarsk!0)) (- 5))))
(assert (>= t27uscore0dollarsk!0 0))
(assert (not (<= yuscore2dollarsk!2 5)))
(assert (= stuscore2dollarsk!1 2))
(assert (>= yuscore2dollarsk!2 1))
(assert (<= yuscore2dollarsk!2 12))
(assert (>= (+ yuscore2dollarsk!2 (* 2 xuscore2dollarsk!3)) 5))
(assert (<= (+ yuscore2dollarsk!2 (* (- 1) xuscore2dollarsk!3)) 10))
(assert (not (>= (+ yuscore2dollarsk!2 (* (- 2) t27uscore0dollarsk!0)) 1)))
(assert (or (and (<= yuscore2dollarsk!2 5) (not (= yuscore2dollarsk!2 5))) (<= (+ (* (- 2) yuscore2dollarsk!2) (* 4 t27uscore0dollarsk!0)) (- 10))))
(assert (or (not (>= t27uscore0dollarsk!0 0)) (>= yuscore2dollarsk!2 5)))
(check-sat)