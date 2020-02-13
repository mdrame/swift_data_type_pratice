
// Goal

//1. Swift Io
//2. Swift String Manupulation
//3. Other Data Type Manupulation (Array , Dic , Tuple, Set)

// Binary Search

var array = Array(1...100)


func findLeterInArray(array list: [Int], key value: Int)-> Bool {
    
    if array.count == 0 { return false }
    
    let minIndex = 0
    let maxIndex = array.count - 1
    let midIndex = maxIndex / 2
    let midValue = array[midIndex]
    
    if value < array[minIndex] || value > array[maxIndex] {
        return false
    }
    
    
    if value > midValue {
        let slice = Array(array[midIndex + 1...maxIndex])
        print(slice)
        return findLeterInArray(array: slice, key: value)
    }
    
    if value < midValue {
        let slice = Array(array[minIndex...midIndex - 1])
        return findLeterInArray(array: slice, key: value)
    }
    
    if value == midValue {
        print("Key found ")
        return true
    }
    
    return false
}



print(findLeterInArray(array: array, key: 40))
















