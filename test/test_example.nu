(load "NuTravis")

(class TestExample is NuTestCase
 
 (- testSquare is
    (assert_equal 4 ((NuTravisTest new) squareOfNumber:2))))