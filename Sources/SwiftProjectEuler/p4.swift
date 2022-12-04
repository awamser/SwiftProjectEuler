/**
 A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

 Find the largest palindrome made from the product of two 3-digit numbers.
 */

func solveP4() -> Int {
    var largest = 0

    for x in 100...1000 {
        for y in 100...1000 {
            let product: Int = x * y

            if isPalindrome(product) {
                if largest < product {
                    largest = product
                }
            }
        }
    }
    return largest
}

func isPalindrome(_ product: Int) -> Bool {
    return true
}

func digitize(_ num: Int) -> [Int] {
    return String(num).reversed().map { Int(String($0))! }
}
