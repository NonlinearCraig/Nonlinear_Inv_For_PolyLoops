(set-option :produce-models true); benchmark generated from python API
(set-info :status unknown)
(declare-fun l_0_0_9 () Real)
(declare-fun l_0_0_8 () Real)
(declare-fun l_0_0_3 () Real)
(declare-fun l_0_0_2 () Real)
(declare-fun _a_0_ () Real)
(declare-fun l_0_0_5 () Real)
(declare-fun l_0_0_4 () Real)
(declare-fun l_0_0_7 () Real)
(declare-fun l_0_0_10 () Real)
(declare-fun l_0_0_1 () Real)
(declare-fun _a_1_ () Real)
(declare-fun _a_2_ () Real)
(declare-fun l_0_0_6 () Real)
(declare-fun l_0_0_12 () Real)
(declare-fun l_0_0_11 () Real)
(declare-fun _a_3_ () Real)
(declare-fun l_0_1_9 () Real)
(declare-fun l_0_1_8 () Real)
(declare-fun l_0_1_15 () Real)
(declare-fun l_0_1_14 () Real)
(declare-fun l_0_1_3 () Real)
(declare-fun l_0_1_2 () Real)
(declare-fun l_0_1_18 () Real)
(declare-fun l_0_1_17 () Real)
(declare-fun l_0_1_16 () Real)
(declare-fun l_0_1_12 () Real)
(declare-fun l_0_1_11 () Real)
(declare-fun l_0_1_10 () Real)
(declare-fun l_0_1_6 () Real)
(declare-fun l_0_1_5 () Real)
(declare-fun l_0_1_4 () Real)
(declare-fun l_0_1_7 () Real)
(declare-fun l_0_1_13 () Real)
(declare-fun l_0_1_1 () Real)
(declare-fun l_0_2_9 () Real)
(declare-fun l_0_2_8 () Real)
(declare-fun l_0_2_15 () Real)
(declare-fun l_0_2_14 () Real)
(declare-fun l_0_2_3 () Real)
(declare-fun l_0_2_2 () Real)
(declare-fun l_0_2_7 () Real)
(declare-fun l_0_2_13 () Real)
(declare-fun l_0_2_1 () Real)
(declare-fun l_0_2_16 () Real)
(declare-fun l_0_2_10 () Real)
(declare-fun l_0_2_4 () Real)
(declare-fun l_0_2_18 () Real)
(declare-fun l_0_2_17 () Real)
(declare-fun l_0_2_12 () Real)
(declare-fun l_0_2_11 () Real)
(declare-fun l_0_2_6 () Real)
(declare-fun l_0_2_5 () Real)
(assert
 (let ((?x66 (* l_0_0_9 l_0_0_9)))
 (let ((?x64 (* l_0_0_8 l_0_0_8)))
 (let ((?x63 (- (- _a_0_ (* (* (/ 1.0 8.0) l_0_0_2) l_0_0_2)) (* (* (/ 1.0 8.0) l_0_0_3) l_0_0_3))))
 (= (- (- ?x63 ?x64) ?x66) 0.0)))))
(assert
 (let ((?x124 (* (* 2.0 l_0_0_3) l_0_0_5)))
 (let ((?x121 (* (* 2.0 l_0_0_2) l_0_0_4)))
 (let ((?x116 (- (- _a_1_ (* (* 2.0 l_0_0_1) l_0_0_2)) (* (* (/ 1.0 4.0) l_0_0_1) l_0_0_4))))
 (= (- (- (- ?x116 (* (* 2.0 l_0_0_10) l_0_0_7)) ?x121) ?x124) 0.0)))))
(assert
 (let ((?x166 (* l_0_0_7 l_0_0_7)))
 (let ((?x96 (* l_0_0_3 l_0_0_3)))
 (let ((?x88 (* l_0_0_2 l_0_0_2)))
 (let ((?x163 (- (- _a_2_ (* (* 2.0 l_0_0_1) l_0_0_2)) (* (* (/ 1.0 8.0) l_0_0_1) l_0_0_1))))
 (= (- (+ (+ ?x163 ?x88) ?x96) ?x166) 0.0))))))
(assert
 (let ((?x96 (* l_0_0_3 l_0_0_3)))
 (let ((?x124 (* (* 2.0 l_0_0_3) l_0_0_5)))
 (let ((?x88 (* l_0_0_2 l_0_0_2)))
 (let ((?x121 (* (* 2.0 l_0_0_2) l_0_0_4)))
 (let ((?x186 (* l_0_0_12 l_0_0_12)))
 (let ((?x187 (- (- (- _a_3_ (* l_0_0_10 l_0_0_10)) (* l_0_0_11 l_0_0_11)) ?x186)))
 (let ((?x194 (- (+ (- (+ (- ?x187 ?x121) ?x88) ?x124) ?x96) (* (* (/ 1.0 8.0) l_0_0_4) l_0_0_4))))
 (let ((?x200 (- (- ?x194 (* (* (/ 1.0 8.0) l_0_0_5) l_0_0_5)) (* (* (/ 1.0 8.0) l_0_0_6) l_0_0_6))))
 (= ?x200 0.0))))))))))
(assert
 (let ((?x242 (* (* 1.0 l_0_0_3) l_0_0_3)))
 (let ((?x239 (* (* 1.0 l_0_0_2) l_0_0_2)))
 (let ((?x246 (- (- (- (* (* (- (/ 1.0 4.0)) l_0_0_1) l_0_0_2) ?x239) ?x242) (* (* 2.0 l_0_0_7) l_0_0_8))))
 (= ?x246 0.0)))))
(assert
 (let ((?x242 (* (* 1.0 l_0_0_3) l_0_0_3)))
 (let ((?x239 (* (* 1.0 l_0_0_2) l_0_0_2)))
 (let ((?x268 (- (* (* (- 2.0) l_0_0_10) l_0_0_8) (* (* 2.0 l_0_0_11) l_0_0_9))))
 (let ((?x275 (- (- (- ?x268 (* (* (/ 1.0 4.0) l_0_0_2) l_0_0_4)) ?x239) (* (* (/ 1.0 4.0) l_0_0_3) l_0_0_5))))
 (= (- ?x275 ?x242) 0.0))))))
(assert
 (let ((?x171 (* l_0_0_1 l_0_0_1)))
 (= ?x171 0.0)))
(assert
 (let ((?x305 (* (* 1.0 l_0_0_1) l_0_0_1)))
 (let ((?x110 (* 2.0 l_0_0_1)))
 (let ((?x111 (* ?x110 l_0_0_2)))
 (= (- ?x111 ?x305) 0.0)))))
(assert
 (let ((?x110 (* 2.0 l_0_0_1)))
 (let ((?x311 (* ?x110 l_0_0_4)))
 (= ?x311 0.0))))
(assert
 (let ((?x124 (* (* 2.0 l_0_0_3) l_0_0_5)))
 (let ((?x121 (* (* 2.0 l_0_0_2) l_0_0_4)))
 (let ((?x305 (* (* 1.0 l_0_0_1) l_0_0_1)))
 (= (+ (+ (- (* (* (- 2.0) l_0_0_1) l_0_0_4) ?x305) ?x121) ?x124) 0.0)))))
(assert
 (let ((?x228 (* l_0_0_6 l_0_0_6)))
 (let ((?x222 (* l_0_0_5 l_0_0_5)))
 (= (+ (+ (+ (* l_0_0_1 l_0_0_1) (* l_0_0_4 l_0_0_4)) ?x222) ?x228) 0.0))))
(assert
 (let ((?x339 (* (* 1.0 l_0_0_6) l_0_0_6)))
 (let ((?x336 (* (* 1.0 l_0_0_5) l_0_0_5)))
 (let ((?x333 (* (* 1.0 l_0_0_4) l_0_0_4)))
 (let ((?x110 (* 2.0 l_0_0_1)))
 (let ((?x311 (* ?x110 l_0_0_4)))
 (let ((?x111 (* ?x110 l_0_0_2)))
 (= (- (- (- (- ?x111 ?x311) ?x333) ?x336) ?x339) 0.0))))))))
(assert
 (let ((?x110 (* 2.0 l_0_0_1)))
 (let ((?x311 (* ?x110 l_0_0_4)))
 (= ?x311 0.0))))
(assert
 (let ((?x339 (* (* 1.0 l_0_0_6) l_0_0_6)))
 (let ((?x336 (* (* 1.0 l_0_0_5) l_0_0_5)))
 (let ((?x333 (* (* 1.0 l_0_0_4) l_0_0_4)))
 (let ((?x124 (* (* 2.0 l_0_0_3) l_0_0_5)))
 (let ((?x121 (* (* 2.0 l_0_0_2) l_0_0_4)))
 (= (- (- (- (+ ?x121 ?x124) ?x333) ?x336) ?x339) 0.0)))))))
(assert
 (let ((?x228 (* l_0_0_6 l_0_0_6)))
 (= (+ (+ (* l_0_0_4 l_0_0_4) (* l_0_0_5 l_0_0_5)) ?x228) 0.0)))
(assert
 (>= l_0_0_1 0.0))
(assert
 (>= l_0_0_3 0.0))
(assert
 (>= l_0_0_6 0.0))
(assert
 (>= l_0_0_7 0.0))
(assert
 (>= l_0_0_9 0.0))
(assert
 (>= l_0_0_12 0.0))
(assert
 (let ((?x386 (* l_0_1_15 l_0_1_15)))
 (let ((?x384 (* l_0_1_14 l_0_1_14)))
 (let ((?x385 (- (* (- _a_0_) (+ (* l_0_1_2 l_0_1_2) (* l_0_1_3 l_0_1_3))) ?x384)))
 (let ((?x393 (+ (+ (- ?x385 ?x386) (* 1.0 (* l_0_1_8 l_0_1_8))) (* 1.0 (* l_0_1_9 l_0_1_9)))))
 (= (+ ?x393 4.0) 0.0))))))
(assert
 (let ((?x434 (* l_0_1_18 l_0_1_18)))
 (let ((?x432 (* l_0_1_17 l_0_1_17)))
 (let ((?x430 (* l_0_1_16 l_0_1_16)))
 (let ((?x416 (* l_0_1_6 l_0_1_6)))
 (let ((?x417 (+ (+ (* l_0_1_4 l_0_1_4) (* l_0_1_5 l_0_1_5)) ?x416)))
 (let ((?x379 (- _a_0_)))
 (let ((?x420 (- (* ?x379 ?x417) (* _a_3_ (+ (* l_0_1_2 l_0_1_2) (* l_0_1_3 l_0_1_3))))))
 (let ((?x426 (+ (+ ?x420 (* 1.0 (* l_0_1_10 l_0_1_10))) (* 1.0 (* l_0_1_11 l_0_1_11)))))
 (let ((?x435 (- (- (- (+ ?x426 (* 1.0 (* l_0_1_12 l_0_1_12))) ?x430) ?x432) ?x434)))
 (= (- ?x435 1.0) 0.0)))))))))))
(assert
 (let ((?x475 (* l_0_1_13 l_0_1_13)))
 (let ((?x474 (- (* (* (- _a_0_) l_0_1_1) l_0_1_1) (* _a_2_ (+ (* l_0_1_2 l_0_1_2) (* l_0_1_3 l_0_1_3))))))
 (= (+ (- ?x474 ?x475) (* 1.0 (* l_0_1_7 l_0_1_7))) 0.0))))
(assert
 (let ((?x506 (- (* (* (* (- 2.0) _a_0_) l_0_1_1) l_0_1_2) (* (* 2.0 l_0_1_13) l_0_1_14))))
 (= (+ ?x506 (* (* 2.0 l_0_1_7) l_0_1_8)) 0.0)))
(assert
 (let ((?x526 (- (* (* (* (- 2.0) _a_0_) l_0_1_1) l_0_1_4) (* _a_1_ (+ (* l_0_1_2 l_0_1_2) (* l_0_1_3 l_0_1_3))))))
 (let ((?x531 (- (+ ?x526 (* (* 2.0 l_0_1_10) l_0_1_7)) (* (* 2.0 l_0_1_13) l_0_1_16))))
 (= ?x531 0.0))))
(assert
 (let ((?x566 (+ (* (* 2.0 l_0_1_2) l_0_1_4) (* (* 2.0 l_0_1_3) l_0_1_5))))
 (let ((?x379 (- _a_0_)))
 (let ((?x572 (+ (+ (* ?x379 ?x566) (* (* 2.0 l_0_1_10) l_0_1_8)) (* (* 2.0 l_0_1_11) l_0_1_9))))
 (let ((?x578 (- (- ?x572 (* (* 2.0 l_0_1_14) l_0_1_16)) (* (* 2.0 l_0_1_15) l_0_1_17))))
 (= ?x578 0.0))))))
(assert
 (let ((?x613 (- (* (* (- _a_1_) l_0_1_1) l_0_1_1) (* (* (* 2.0 _a_2_) l_0_1_1) l_0_1_4))))
 (= ?x613 0.0)))
(assert
 (let ((?x566 (+ (* (* 2.0 l_0_1_2) l_0_1_4) (* (* 2.0 l_0_1_3) l_0_1_5))))
 (= (- (* (* (* (- 2.0) _a_1_) l_0_1_1) l_0_1_2) (* _a_2_ ?x566)) 0.0)))
(assert
 (let ((?x416 (* l_0_1_6 l_0_1_6)))
 (let ((?x417 (+ (+ (* l_0_1_4 l_0_1_4) (* l_0_1_5 l_0_1_5)) ?x416)))
 (let ((?x660 (- (- (* (* (* (- 2.0) _a_1_) l_0_1_1) l_0_1_4) (* _a_2_ ?x417)) (* (* _a_3_ l_0_1_1) l_0_1_1))))
 (= ?x660 0.0)))))
(assert
 (let ((?x566 (+ (* (* 2.0 l_0_1_2) l_0_1_4) (* (* 2.0 l_0_1_3) l_0_1_5))))
 (let ((?x607 (- _a_1_)))
 (= (- (* ?x607 ?x566) (* (* (* 2.0 _a_3_) l_0_1_1) l_0_1_2)) 0.0))))
(assert
 (let ((?x416 (* l_0_1_6 l_0_1_6)))
 (let ((?x417 (+ (+ (* l_0_1_4 l_0_1_4) (* l_0_1_5 l_0_1_5)) ?x416)))
 (let ((?x607 (- _a_1_)))
 (= (- (* ?x607 ?x417) (* (* (* 2.0 _a_3_) l_0_1_1) l_0_1_4)) 0.0)))))
(assert
 (= (* (* (- _a_2_) l_0_1_1) l_0_1_1) 0.0))
(assert
 (= (* (* (* (- 2.0) _a_2_) l_0_1_1) l_0_1_2) 0.0))
(assert
 (let ((?x566 (+ (* (* 2.0 l_0_1_2) l_0_1_4) (* (* 2.0 l_0_1_3) l_0_1_5))))
 (let ((?x742 (- _a_3_)))
 (= (* ?x742 ?x566) 0.0))))
(assert
 (let ((?x416 (* l_0_1_6 l_0_1_6)))
 (let ((?x417 (+ (+ (* l_0_1_4 l_0_1_4) (* l_0_1_5 l_0_1_5)) ?x416)))
 (let ((?x742 (- _a_3_)))
 (= (* ?x742 ?x417) 0.0)))))
(assert
 (>= l_0_1_1 0.0))
(assert
 (>= l_0_1_3 0.0))
(assert
 (>= l_0_1_6 0.0))
(assert
 (>= l_0_1_7 0.0))
(assert
 (>= l_0_1_9 0.0))
(assert
 (>= l_0_1_12 0.0))
(assert
 (>= l_0_1_13 0.0))
(assert
 (>= l_0_1_15 0.0))
(assert
 (>= l_0_1_18 0.0))
(assert
 (let ((?x779 (* l_0_2_15 l_0_2_15)))
 (let ((?x777 (* l_0_2_14 l_0_2_14)))
 (let ((?x776 (+ (* (- _a_0_) (+ (* l_0_2_2 l_0_2_2) (* l_0_2_3 l_0_2_3))) _a_0_)))
 (let ((?x786 (- (- (- (- ?x776 ?x777) ?x779) (* (* 1.0 l_0_2_8) l_0_2_8)) (* (* 1.0 l_0_2_9) l_0_2_9))))
 (= ?x786 0.0))))))
(assert
 (let ((?x822 (* l_0_2_13 l_0_2_13)))
 (let ((?x820 (* (/ 1.0 100.0) _a_3_)))
 (let ((?x817 (* (/ 790123456790123.0 1000000000000000.0) _a_2_)))
 (let ((?x815 (- (+ (* (* (- _a_0_) l_0_2_1) l_0_2_1) (* (/ 888888888888889.0 10000000000000000.0) _a_1_)) (* _a_2_ (+ (* l_0_2_2 l_0_2_2) (* l_0_2_3 l_0_2_3))))))
 (let ((?x826 (- (- (+ (+ ?x815 ?x817) ?x820) ?x822) (* (* 1.0 l_0_2_7) l_0_2_7))))
 (= ?x826 0.0)))))))
(assert
 (let ((?x863 (* (/ 9.0 50.0) _a_3_)))
 (let ((?x860 (* (/ 493827160493827.0 5000000000000000.0) _a_2_)))
 (let ((?x857 (* (/ 198611111111111.0 250000000000000.0) _a_1_)))
 (let ((?x855 (- (* (* (* (- 2.0) _a_0_) l_0_2_1) l_0_2_4) (* _a_1_ (+ (* l_0_2_2 l_0_2_2) (* l_0_2_3 l_0_2_3))))))
 (let ((?x867 (- (+ (- (+ ?x855 ?x857) ?x860) ?x863) (* (* 2.0 l_0_2_10) l_0_2_7))))
 (= (- ?x867 (* (* 2.0 l_0_2_13) l_0_2_16)) 0.0)))))))
(assert
 (let ((?x936 (* l_0_2_18 l_0_2_18)))
 (let ((?x934 (* l_0_2_17 l_0_2_17)))
 (let ((?x932 (* l_0_2_16 l_0_2_16)))
 (let ((?x921 (* (/ 81.0 100.0) _a_3_)))
 (let ((?x916 (* (/ 154320987654321.0 50000000000000000.0) _a_2_)))
 (let ((?x913 (* (/ 1.0 20.0) _a_1_)))
 (let ((?x909 (* l_0_2_6 l_0_2_6)))
 (let ((?x910 (+ (+ (* l_0_2_4 l_0_2_4) (* l_0_2_5 l_0_2_5)) ?x909)))
 (let ((?x379 (- _a_0_)))
 (let ((?x919 (- (+ (- (* ?x379 ?x910) ?x913) ?x916) (* _a_3_ (+ (* l_0_2_2 l_0_2_2) (* l_0_2_3 l_0_2_3))))))
 (let ((?x928 (- (- (+ ?x919 ?x921) (* (* 1.0 l_0_2_10) l_0_2_10)) (* (* 1.0 l_0_2_11) l_0_2_11))))
 (let ((?x937 (- (- (- (- ?x928 (* (* 1.0 l_0_2_12) l_0_2_12)) ?x932) ?x934) ?x936)))
 (= ?x937 0.0))))))))))))))
(assert
 (let ((?x994 (- (* (* (* (- 2.0) _a_0_) l_0_2_1) l_0_2_2) (* (* 2.0 l_0_2_13) l_0_2_14))))
 (= (- ?x994 (* (* 2.0 l_0_2_7) l_0_2_8)) 0.0)))
(assert
 (let ((?x1022 (+ (* (* 2.0 l_0_2_2) l_0_2_4) (* (* 2.0 l_0_2_3) l_0_2_5))))
 (let ((?x379 (- _a_0_)))
 (let ((?x1028 (- (- (* ?x379 ?x1022) (* (* 2.0 l_0_2_10) l_0_2_8)) (* (* 2.0 l_0_2_11) l_0_2_9))))
 (let ((?x1034 (- (- ?x1028 (* (* 2.0 l_0_2_14) l_0_2_16)) (* (* 2.0 l_0_2_15) l_0_2_17))))
 (= ?x1034 0.0))))))
(assert
 (let ((?x1075 (- (* (* (- _a_1_) l_0_2_1) l_0_2_1) (* (* (* 2.0 _a_2_) l_0_2_1) l_0_2_4))))
 (= ?x1075 0.0)))
(assert
 (let ((?x1022 (+ (* (* 2.0 l_0_2_2) l_0_2_4) (* (* 2.0 l_0_2_3) l_0_2_5))))
 (= (- (* (* (* (- 2.0) _a_1_) l_0_2_1) l_0_2_2) (* _a_2_ ?x1022)) 0.0)))
(assert
 (let ((?x909 (* l_0_2_6 l_0_2_6)))
 (let ((?x910 (+ (+ (* l_0_2_4 l_0_2_4) (* l_0_2_5 l_0_2_5)) ?x909)))
 (let ((?x1120 (- (- (* (* (* (- 2.0) _a_1_) l_0_2_1) l_0_2_4) (* _a_2_ ?x910)) (* (* _a_3_ l_0_2_1) l_0_2_1))))
 (= ?x1120 0.0)))))
(assert
 (let ((?x1022 (+ (* (* 2.0 l_0_2_2) l_0_2_4) (* (* 2.0 l_0_2_3) l_0_2_5))))
 (let ((?x607 (- _a_1_)))
 (= (- (* ?x607 ?x1022) (* (* (* 2.0 _a_3_) l_0_2_1) l_0_2_2)) 0.0))))
(assert
 (let ((?x909 (* l_0_2_6 l_0_2_6)))
 (let ((?x910 (+ (+ (* l_0_2_4 l_0_2_4) (* l_0_2_5 l_0_2_5)) ?x909)))
 (let ((?x607 (- _a_1_)))
 (= (- (* ?x607 ?x910) (* (* (* 2.0 _a_3_) l_0_2_1) l_0_2_4)) 0.0)))))
(assert
 (= (* (* (- _a_2_) l_0_2_1) l_0_2_1) 0.0))
(assert
 (= (* (* (* (- 2.0) _a_2_) l_0_2_1) l_0_2_2) 0.0))
(assert
 (let ((?x1022 (+ (* (* 2.0 l_0_2_2) l_0_2_4) (* (* 2.0 l_0_2_3) l_0_2_5))))
 (let ((?x742 (- _a_3_)))
 (= (* ?x742 ?x1022) 0.0))))
(assert
 (let ((?x909 (* l_0_2_6 l_0_2_6)))
 (let ((?x910 (+ (+ (* l_0_2_4 l_0_2_4) (* l_0_2_5 l_0_2_5)) ?x909)))
 (let ((?x742 (- _a_3_)))
 (= (* ?x742 ?x910) 0.0)))))
(assert
 (>= l_0_2_1 0.0))
(assert
 (>= l_0_2_3 0.0))
(assert
 (>= l_0_2_6 0.0))
(assert
 (>= l_0_2_7 0.0))
(assert
 (>= l_0_2_9 0.0))
(assert
 (>= l_0_2_12 0.0))
(assert
 (>= l_0_2_13 0.0))
(assert
 (>= l_0_2_15 0.0))
(assert
 (>= l_0_2_18 0.0))
(check-sat)
(get-model)