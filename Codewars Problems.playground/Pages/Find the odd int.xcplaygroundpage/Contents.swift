//: [Previous](@previous)

import Foundation

func findIt(_ seq: [Int]) -> Int {
//
    var a = 0
    for i in seq {
        for b in seq {
//            print(b)
            if i == b {
//                print(i)
                a += 1
            }
        }
        if a % 2 != 0 {
            return i
        }

             }
  return a
}
findIt([1,7,2,2,1])
//: [Next](@next)
