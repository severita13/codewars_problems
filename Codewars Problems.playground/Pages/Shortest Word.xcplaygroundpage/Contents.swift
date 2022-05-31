//: [Previous](@previous)

import Foundation
//
func find_short(_ str: String) -> Int {
    let array = str.split(separator: " ")
    let minimum = array.min(by: {$1.count > $0.count})
    return minimum!.count
}
find_short("hi how areff your")
//: [Next](@next)
