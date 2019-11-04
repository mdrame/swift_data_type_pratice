


import UIKit

//// closures
//
//// closure that takes parameters and return value
//let driving = { (place: String) -> String in
//    return " I'm Driving in my sexy car going to \(place) "
//}
//// clalling closure is like calling a function
//let london = driving( "London")
//print(london)
//
//// passing a closure that takes parameter and return something  in a function as a parameter
//func travelDestination(closureHere closuree: (String) -> String) {
//
//
//    print(" Round Trip")
//    print(closuree(" Conakry "))
//
//
//}
//
//let location: Any = travelDestination(closureHere: driving)


// struct
//
//struct Bobaa {
//
//    var name: String
//    var boba: Int
//    var did_customer_paid : Bool
//
//    func done() -> String {
//        if did_customer_paid == true {
//            return " Customer Paid"
//        } else {
//            return " Nope He did not paid"
//        }
//}
//
//}
//
//var transaction_Info = Bobaa(name: "Mohammed", boba: 2, did_customer_paid: true)
//print(transaction_Info.done())

// Crud Swift

//
//var arrayy = [String]()
//
//func addd(thiss: String ) {
//    print( arrayy.append(thiss))
//}
//
//func readd(thisIndex: Int) {
//   print(arrayy[thisIndex])
//
//}
//
//func deletee(removeAt: Int) {
//   arrayy.remove(at: removeAt)
//}
//
//func updatee(thisIndex: Int, with: String ) {
//    arrayy.insert(with , at: thisIndex)
//}
//
//
//addd(thiss: "Bread")
//readd(thisIndex: 0)
//deletee(removeAt: 0)
//addd(thiss: "Water")
//addd(thiss: "Rice")
//print(arrayy)
//// before
//updatee(thisIndex: 1, with: "Milk")
//
//// Data Base current stageing
//print(arrayy)


// Struck ,Initializer, static properties, methods and access control

//struct Car {
//    var model: String
//    static var age: Int = 0
//
//    init(model: String) {
//        self.model = model
//        Car.age = 24
//    }
//}
//
//var toyota = Car(model: "Toyota")
//print(toyota.model)

// class

//class Human {
//
//    var name = "Mohammed"
//}
//
//
//var mohammed = Human()
//print(mohammed.name)
//
//var john = mohammed
//john.name = "John"
//print(john.name)
//print("------------")
//print(mohammed.name)

// optionals

//var man : String?
//
//if let name = man {
//    print((name))
//} else {
//    print("Its an empty optional ")
//}

    
// Enumerators ( Enum )

