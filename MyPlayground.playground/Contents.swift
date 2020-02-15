
// Goal

//1. Swift Io
//2. Swift String Manupulation
//3. Other Data Type Manupulation (Array , Dic , Tuple, Set)



// MARK: -> Binary Search

//var array = Array(0...50)
//
//
///// Finding a key value in a array using binary search.
//func findLeterInArray(array list: [Int], key value: Int)->Bool{
//
//    // making sure array has something inside
//    if list.count == 0 { return false }
//
//    let minIndex = 0 // first index of array
//    let maxIndex = list.count - 1 // last index of array
//    let midIndex = maxIndex / 2 // middle index of array
//    let midValue = list[midIndex] // middle index value of array
//
//    // testing to make sure key is with in the array
//    if value < list[minIndex] || value > list[maxIndex] {
//        return false
//    }
//
//    // If key is greater then middle index of our array split array as the greater half and rerun function
//    if value > midValue {
//        // create a new array of the upper half of our previous
//        var slice = Array(list[midIndex + 1...maxIndex])
//        print("UpWard \(slice)")
//        return findLeterInArray(array: slice, key: value)
//    }
//
//    if value < midValue {
//        var slice = Array(list[minIndex...midIndex - 1])
//        print("DownWard \(slice)")
//        return findLeterInArray(array: slice, key: value)
//    }
//
//    // At any point in our code, if key is equal to middle return true
//    if value == midValue {
//        print("Key found ")
//        return true
//    }
//
//    return false
//}

//
//print(findLeterInArray(array: array, key: 10))




// MARK: -> Most common in array

//var names = ["Mohammed", "Drame", "Mohammed", "Jenneh", "Mariama", "Sunny"]
//
//func mostCommonElement(array list: [String]) {
//
//    var topName:[String] = []
//    var nameDictionary:[String: Int] = [:]
//
//    for name in names {
//        if let nameCount = nameDictionary[name] {
//            nameDictionary[name] = nameCount  + 1
//        } else {
//            nameDictionary[name] = 1
//        }
//           }
//
//    print(nameDictionary)
//
//}


//mostCommonElement(array: names)


// MARK: -> Two Sum

var array = Array(1...10)


func twoSume(list array: [Int], target: Int)-> Bool{
    
    for i in 0..<array.count{
        print("Array Values: \(i)")
        for j in i + 1..<array.count  {
            print("\(array[i]) + \(array[j]) = \(target)")
            if array[j] + array[i] == target {
                 print("True: \(array[i]), \(array[j]) = \(target)")
                return true
            } else {
                print("False: \(array[i]), \(array[j]) = \(target)")
            }
        }
    }
    return false
}


print(twoSume(list: array, target: 5))




























