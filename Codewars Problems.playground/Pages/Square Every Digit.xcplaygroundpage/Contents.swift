//: [Previous](@previous)

import Foundation

func squareDigits(_ num: Int) -> Int {
    
    var mult = 1
    var a = ""
    let number = String(num)
    
    for i in number {
        mult = Int(String(i))! * Int(String(i))!
        a += String(mult)
    }
    
    
    return Int(a)!
}
squareDigits(9119)
//: [Next](@next)
