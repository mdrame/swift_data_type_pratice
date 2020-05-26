import Foundation
//import UIKit

/* Challenge 1: Do two strings contain the same characters? */

func twoString(firstString: String, secondString: String)-> Bool {
    let first = Array(firstString)
    let second = Array(secondString)
    print("\(first.sorted()) == \(second.sorted())")
    return first.sorted() == second.sorted()
}

//print(twoString(firstString: "Mohammed", secondString: "Mohmaemd"))



/* Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account. */

func uniqueLetters(text string: String)->Bool {
    return Set(string).count == string.count
}

//uniqueLetters(text: "Mohm")
//assert(uniqueLetters(text: "Moham") == true, "False, the string is not unique")



/* Write a function that accepts a String as its only parameter, and returns true if the string reads the same when reversed, ignoring case. */

func sameReversed(text string: String) -> Bool {
    let lowerCase = string.lowercased()
    return lowerCase.reversed() == Array(lowerCase)
}

//sameReversed(text: "rotator")
//assert(sameReversed(text: "raR") == true, "Strings are not the same when reversed")

/* Write a function that accepts two String parameters, and returns true if they contain the same characters in any order taking into account letter case. */

func containContainSameCharacters(first: String, second: String)->Bool {
    let one = Array(first)
    let two = Array(second)
    return one.sorted() == two.sorted()
}

//containContainSameCharacters(first: "moh", second: "ohm")
//assert(containContainSameCharacters(first: "bob", second: "bbo") == true, "Sorry diffirent characters")


/* Write your own version of the contains() method on String that ignores letter case, and without using the existing contains() method.*/

extension String {
    func containCharacter(of: String)->Bool {
        var checkWord = of
        var ofCount: Int = 0
        for c in of { // 0(N)
            if let index = self.index(of: c) { // 0(N)
                ofCount += 1
            } else {
                return false
            }
        }
        return ofCount == of.count
    }
}

//let name = "Mohammed"
//name.containCharacter(of: "M")
//assert(name.containCharacter(of: "Mo") == true, "Sorry Somehting is wrong")



















