
import Foundation
import UIKit

// Add dublicate using swift set
//
//var listToDublicate: [Character] = ["M", "i", "T", "T", "M", "i"]
//
//// Code in this playground is deleted almost every time I'm writting new code. {
//
//func addDublicate(list: [Character]) -> Set<Character> {
//    // initialize set
//    var sett: Set  = Set<Character>() // empty set
//
//    for charecters in list {
//        sett.insert(charecters)
//    }
//
//    return sett
//
//
//}
//
//print(addDublicate(list: listToDublicate))




// Strin g palindrome

func acceptString(parameter: String) -> Bool {
    let lowerCased = parameter.lowercased()
    return lowerCased.reversed() == Array(lowerCased)
}



acceptString(parameter: "Mohammed")



