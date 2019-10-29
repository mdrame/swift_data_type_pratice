


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

//struct Sport {
//
//    var name: String
//    var sportName: String
//    var playSport: Bool
//
//    // computed property
//    var player: String {
//        if playSport {
//            return " Yeah \(name) play \(sportName) no cap"
//        } else {
//            return " Naw \(name) don't play no \(sportName). All cap cap"
//        }
//    }
//
//
//
//    }
//}
//
//
//let soccer = Sport(name: "Mohammed", sportName: "Soccer", playSport: true, playerStrength: 30)
//print(soccer.player)
//print(soccer.playerStrength)


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

struct Car {
    var model: String
    static var age: Int = 0
    
    init(model: String) {
        self.model = model
        Car.age = 24
    }
}

var toyota = Car(model: "Toyota")
print(toyota.model)

// class
