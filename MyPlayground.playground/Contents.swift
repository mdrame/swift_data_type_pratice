


// tuples

let results = ("404 Error | Page not found", 404)
// printing the first element of a turple
print(results.0)

// optional Binding
var name : String?

if let names = name {
    print("name is not optional")
} else {
    print("sorry name is a optional ")
}

// errro handling

func canThrowAnError() throws {
    // this function may or may not throw an error
    
}

do {
    try canThrowAnError()
    // no error wat caught
} catch {
    // an error was thrown
}

//Range operators / half rang ..< ( from to, but not included )
for i in 1...10 {
    print(i)
}
