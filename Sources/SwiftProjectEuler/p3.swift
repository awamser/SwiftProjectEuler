/**
 The prime factors of 13195 are 5, 7, 13 and 29.

 What is the largest prime factor of the number 600851475143 ?
 */

func solveP3() -> Int {
    var n = 600851475143
    var i = 2

    while i < n {
        while n % i == 0 {
            n = n / i
        }
        i = i + 1
    }

    return n
}
