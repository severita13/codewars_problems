//: [Previous](@previous)

import Foundation

func findSum(_ n: Int) -> Int {
    var sum = 0
    for i in 1...n {
        if i % 3 == 0 {
            sum += i
        } else {
            if i % 5 == 0 {
                sum += i
            }
        }
    }
    return sum
}
findSum(10)
//: [Next](@next)
