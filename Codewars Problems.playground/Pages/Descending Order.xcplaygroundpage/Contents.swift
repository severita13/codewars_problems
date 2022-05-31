//: [Previous](@previous)

import Foundation

func descendingOrder(of number: Int) -> Int {

    var a = ""
    let num = String(number).sorted(by: >)
    
    for i in num {
        a.append(i)
    }
    return Int(a)!
}
descendingOrder(of: 45083)
//: [Next](@next)
