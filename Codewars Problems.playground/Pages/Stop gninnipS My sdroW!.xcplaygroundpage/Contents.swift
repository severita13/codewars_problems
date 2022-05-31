import Foundation
func spinWords(in sentence: String) -> String {
    let allWords = sentence.components(separatedBy: " ")
    var newSent = [String]()
    for word in allWords {
        if word.count > 4 {
            let result = String(word.reversed())
            newSent.append(result)
         
        } else {
            newSent.append(word)
            
        }
        
    }
    
    return newSent.joined(separator: " ")
}

print(spinWords(in: "hello world hi"))

