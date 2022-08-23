/**
 If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

 Find the sum of all the multiples of 3 or 5 below 1000.
 */

func solveP1() -> Int {
    var total = 0

    for x3 in stride(from: 0, to: 1000, by: 3) {
        total += x3
    }

    for x5 in stride(from: 0, to: 1000, by: 5) {
        if x5 % 3 != 0 {
            total += x5
        }
    }

    return total
}
