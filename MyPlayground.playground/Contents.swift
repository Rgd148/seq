import UIKit

var greeting = "Hello, playground"

func fibForSeq(numSteps: Int) -> [Int]{
    var sequence = [0,1]
  
    for index in 0...numSteps  {
        let first = sequence.first!
        let second = sequence.last!
        sequence.append(first + second)
        
    }
    return sequence
}


fibForSeq(numSteps: 1)
