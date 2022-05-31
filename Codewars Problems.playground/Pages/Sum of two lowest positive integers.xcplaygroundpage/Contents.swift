//: [Previous](@previous)

import Foundation

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    
    var sum = 0
    let ar = array.sorted()
    sum = ar[0] + ar[1]
    
    
  return sum
}
sumOfTwoSmallestIntegersIn([19, 5, 42, 2, 77])
//: [Next](@next)
