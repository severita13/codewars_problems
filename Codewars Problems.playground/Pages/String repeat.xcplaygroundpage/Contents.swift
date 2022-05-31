//: [Previous](@previous)

import Foundation

func repeatStr(_ n: Int, _ string: String) -> String {
    
    var a = n
    var b = ""
    while a != 0 {
        b += string
        a -= 1
    }
  return b
}
repeatStr(6, "Hello")
//: [Next](@next)
