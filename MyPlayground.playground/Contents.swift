//
//CS 1.2 Data Structure in swift

//File I/O

let names = ["Mohammed", "Cynthia", "Joe", "Axel"]


// checking list using first property 
func checkFirstInList(list: [String]) {
    if let firstPerson = list.first {
        print("The first person is \(firstPerson)")
    } else {
        print("Array is empty")
    }
    
    
}


checkFirstInList(list: names)


