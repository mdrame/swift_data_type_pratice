


func evaluating(text: String)-> Bool {
    
    var list = [Character]()
    for charector in text {
        if list.contains(charector) {
          
            return false
        }
     
            list.append(charector)
   
    }
  
    return true
}

// ntesting 
evaluating(text: "abcdefghrijklmnopqrstuvwyz")


