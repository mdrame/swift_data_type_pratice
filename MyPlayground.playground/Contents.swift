//
import UIKit
import Foundation
//
//// tuples
//
//let results = ("404 Error | Page not found", 404)
//// printing the first element of a turple
//print(results.0)
//
//// optional Binding
//var name : String?
//
//if let names = name {
//    print("name is not optional")
//} else {
//    print("sorry name is a optional ")
//}
//
//// errro handling
//
//func canThrowAnError() throws {
//    // this function may or may not throw an error
//
//}
//
//do {
//    try canThrowAnError()
//    // no error wat caught
//} catch {
//    // an error was thrown
//}
//
////Range operators / half rang ..< ( from to, but not included ) / One sided range ( 0... )
//for i in 1...10 {
//    print(i)
//}
//
//var list = ["Mohammed", "Oumou"]
//
//print(list[0...])

// logical operator

//
//let allowedEntry = false
//
//if !allowedEntry {
//    print("ACCESS DENIED")
//}
//// Prints "ACCESS DENIED”
//
//let enteredDoorCode = true
//let passedRetinaScan = false
//if enteredDoorCode && passedRetinaScan {
//    print("Welcome!")
//} else {
//    print("ACCESS DENIED")
//}
//// Prints "ACCESS DENIED”




// Strings and characters ( Manupulation )

// escaping character
//let quoit = "\" One Day I will become the richest man on earth\" - Mohammed "
//print(quoit)
//
//// empty string
//
//let emptysTRING = " "
//let anotherWay = String()
//
//// concatenating Strings
//
//var speak = "Hellow"
//let exclamation: Character = "!"
//
//speak.append(exclamation)
//print(speak)

// string comparasing

//var testOne = "Mohammed"
//var testTwo = "mohammed"
//
//if testOne == testOne {
//    print("Same")
//} else {
//    print("Not Same")
//}


// collection Type

//var list = ["Mohammed", "Drame", "me", "Love", "You"]
//print(list)
//
//if list.contains("Drame") {
//    print("Yes")
//} else {
//    print("No")
//}

// dic
//var dic: [String: Int] = [String:Int]()
//
//dic["Mohammed"] = 1657
//
//for (key, value) in dic {
//     print("\(key) is \(value) years old ")
//}

// control flow

//
//
//var target = 20
//
//
//switch target {
//case 0...10:
//    print("The target is b/w 0 to 10")
//case 11...25:
//    print("The target is b/w 1 to 25")
//case 26...100:
//    print("The target is b/w 26 to 100")
//default:
//    print(("We did not find an answer Sorry"))
//}
//
//
//switch target {
//case 1,2,3,4,5,6,7,8,9,0:
//    print("The answer is b/w 1 to 10")
//default:
//    print("The answer is \(target)")
//}

// control flow statements
//
//let puzzleInput = "great minds think alike"
//var puzzleOutput = ""
//let charactersToRemove: [Character] = ["a", "e", "i", "o", "u", " "]
//
//for character in puzzleInput {
//
//    if charactersToRemove.contains(character) {
//            continue
//
//    }
//    puzzleOutput.append(character)
//}
//
//
//print(puzzleOutput)
//// Prints "grtmndsthnklk”
//
//let numberSymbol: Character = "三"  // Chinese symbol for the number 3
//var possibleIntegerValue: Int?
//
//switch numberSymbol {
//case "1", "١", "一", "๑":
//    possibleIntegerValue = 1
//case "2", "٢", "二", "๒":
//    possibleIntegerValue = 2
//case "3", "٣", "三", "๓":
//    possibleIntegerValue = 3
//case "4", "٤", "四", "๔":
//    possibleIntegerValue = 4
//default:
//    break
//}
//
//if let integerValue = possibleIntegerValue {
//    print("The integer value of \(numberSymbol) is \(integerValue).")
//} else {
//    print("An integer value could not be found for \(numberSymbol).")
//}
//// Prints "The integer value of 三 is 3.”
///

// use the final key workd to make the class uninheritable
//class Car {
//
//    var year: String = "2005"
//    var passanger : String {
//        return "This care takes 4 passangers "
//    }
//
//    func moving()  {
//        print("Car is Moving")
//    }
//}

// inheretance

//class Truck: Car {
//
//
//    override func moving() {
//        print("Car Stop")
//    }
//
//}
//
//var volvolMiniTruck = Truck()
//print(volvolMiniTruck.moving())

// initualization
//
//struct test {
//
//    var name: String?
//
//}
//
//var t = test(name: nil)
//
//print(t.name)


//class Data {
//
//    var name: String
//    var age: Int
//
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//    }
//
//
//}
//
//class SetData {
//
//    let dataList = [  Data(name: "Mohammed", age: 24),
//                            Data(name: "Drame", age: 35) ]
//
//}
//
//var mohammed = SetData()
//print(mohammed.dataList[0])
//
//
///*
//
//





//*/
//                                // clo is now a boolean vaalue
func takesClosure( name: String, clo: @escaping (Bool) -> Void) {
    switch name {
    case "Mohammed":
        clo(true)
    default:
        clo(false)
    }
}


takesClosure(name: "mohaemsj") { (clo) in
    if clo {
        print("welcome mr sfasgarsga")
    } else {
        print("Wonger user name or password")
    }
}



