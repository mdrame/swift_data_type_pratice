//
//
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
var dic: [String: Int] = [String:Int]()

dic["Mohammed"] = 24

print(dic)


















