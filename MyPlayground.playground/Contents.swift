


import UIKit

// closures

// closure that takes parameters and return value
let driving = { (place: String) -> String in
    return " I'm Driving in my sexy car going to \(place) "
}
// clalling closure is like calling a function
let london = driving( "London")
print(london)

// passing a closure that takes parameter and return something  in a function as a parameter
func travelDestination(closureHere closuree: (String) -> String) {
    
    
    print(" Round Trip")
    print(closuree(" Conakry "))
    
    
}

let location: Any = travelDestination(closureHere: driving)


