import Foundation


//Challenge 1: Do two strings contain the same characters?

func twoString(firstString: String, secondString: String)-> Bool {
    let first = Array(firstString)
    let second = Array(secondString)
    print("\(first.sorted()) == \(second.sorted())")
    return first.sorted() == second.sorted()
}

//print(twoString(firstString: "Mohammed", secondString: "Mohmaemd"))
