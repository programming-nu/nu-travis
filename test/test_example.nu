(load "NuTravis")

(class TestExample is NuTestCase
 
 (- testSquare is
    (assert_equal 3 ((NuTravisTest new) squareOfNumber:2))))
