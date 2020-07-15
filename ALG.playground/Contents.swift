import UIKit
import Foundation

// Queue Data Structure with Generic

struct Queue<Element> {
    private var element: [Element] = []
    
    mutating func enquing(newElement: Element) {
        element.append(newElement)
    }
    
    mutating func dequing() -> Element? {
        if element.isEmpty  {
            return nil
        }
        return element.remove(at: 0)
    }
}


 var queenB = Queue<Int>()

queenB.enquing(newElement: 1)
queenB.enquing(newElement: 2)

let removed = queenB.dequing()

print(queenB)

