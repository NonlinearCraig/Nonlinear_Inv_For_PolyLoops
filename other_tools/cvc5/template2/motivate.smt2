; benchmark generated from python API
(set-info :status unknown)
(declare-fun a3 () Real)
(declare-fun a2 () Real)
(declare-fun a1 () Real)
(declare-fun a0 () Real)
(assert
 (forall ((x1 Real) (x2 Real) (x3 Real) )(let ((?x90 (* a3 x3)))
 (let (($x97 (>= (+ (+ (+ a0 (* a1 x2)) (* a2 (^ x2 2.0))) ?x90) 0.0)))
 (let (($x98 (<= x3 10.0)))
 (let (($x99 (>= x3 (- 10.0))))
 (let (($x100 (<= x2 10.0)))
 (let (($x101 (>= x2 (- 10.0))))
 (let (($x102 (<= x1 10.0)))
 (let (($x103 (>= x1 (- 10.0))))
 (let (($x104 (and $x103 $x102 $x101 $x100 $x99 $x98)))
 (let ((?x106 (^ (- x3 3.0) 2.0)))
 (let (($x112 (<= (- (+ (+ (^ (- x1 3.0) 2.0) (^ x2 2.0)) ?x106) (/ 1.0 4.0)) 0.0)))
 (=> (and $x112 $x104) $x97)))))))))))))
 )
(assert
 (forall ((x1 Real) (x2 Real) (x3 Real) )(let ((?x127 (+ x2 (* (/ 1.0 10.0) (+ (+ x1 (* 9.0 x2)) (* (/ 1.0 2.0) x3))))))
 (let ((?x133 (+ (+ (+ a0 (* a1 ?x127)) (* a2 (^ ?x127 2.0))) (* a3 (+ x3 (* (/ 1.0 10.0) (+ (* 2.0 x2) (* 16.0 x3))))))))
 (let (($x98 (<= x3 10.0)))
 (let (($x99 (>= x3 (- 10.0))))
 (let (($x100 (<= x2 10.0)))
 (let (($x101 (>= x2 (- 10.0))))
 (let (($x102 (<= x1 10.0)))
 (let (($x103 (>= x1 (- 10.0))))
 (let (($x104 (and $x103 $x102 $x101 $x100 $x99 $x98)))
 (let ((?x106 (^ (- x3 3.0) 2.0)))
 (let ((?x138 (+ (- (- (- (^ (- x1 3.0) 2.0)) (^ x2 2.0)) ?x106) 2.0)))
 (let (($x139 (>= ?x138 0.0)))
 (let ((?x90 (* a3 x3)))
 (let (($x97 (>= (+ (+ (+ a0 (* a1 x2)) (* a2 (^ x2 2.0))) ?x90) 0.0)))
 (=> (and $x97 $x139 $x104) (>= ?x133 0.0)))))))))))))))))
 )
(assert
 (forall ((x1 Real) (x2 Real) (x3 Real) )(let (($x98 (<= x3 10.0)))
 (let (($x99 (>= x3 (- 10.0))))
 (let (($x100 (<= x2 10.0)))
 (let (($x101 (>= x2 (- 10.0))))
 (let (($x102 (<= x1 10.0)))
 (let (($x103 (>= x1 (- 10.0))))
 (let (($x104 (and $x103 $x102 $x101 $x100 $x99 $x98)))
 (let ((?x106 (^ (- x3 3.0) 2.0)))
 (let ((?x138 (+ (- (- (- (^ (- x1 3.0) 2.0)) (^ x2 2.0)) ?x106) 2.0)))
 (let (($x139 (>= ?x138 0.0)))
 (let ((?x90 (* a3 x3)))
 (let (($x97 (>= (+ (+ (+ a0 (* a1 x2)) (* a2 (^ x2 2.0))) ?x90) 0.0)))
 (=> (and $x97 (not $x139) $x104) (<= (+ (+ (- x3) (* (/ 1.0 2.0) (^ x2 2.0))) 1.0) 0.0)))))))))))))))
 )
(check-sat)

