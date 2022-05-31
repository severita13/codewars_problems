//: [Previous](@previous)

import Foundation

//func digitize(_ num: Int) -> Int{
//    let num = 94884
//    let array = String(num)
//    var numbers = Array(array)
//    numbers.reverse()

func digitize(_ num:Int) -> [Int] {
    let array = String(num)
    let numbers = Array(array)
    return numbers.reversed().map { Int(String($0))!
    }
}
digitize(56895)

    
//    return ()
    
//}
//digitize(3435)
//: [Next](@next)
