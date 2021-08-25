// Enums 
// It is like somewhat similar to class

enum State {
    case InProgress
    case Aborted
    case Finished
    case Crashed
}

// This is an example of an enum like if we want to access values of states present we can do that by using '.' .
// Then why enum we can do this by directly using string like
let current = "InProgress"
// But still we are doing this because of understanding and simplicity like now State have become an datatype

// We can directly access values of enums once its assigned to a variable and we know its datatype. see line 18 or use optionals
var currentState = State.InProgress
currentState = .Aborted


var currentState2: State?
currentState2 = .InProgress


// Switch Statement
// Similart to c++ 
// A switch statement must be exhaustive when considering an enumeration’s cases because the code will not compile if we miss a single thing like .Crashed in this example

switch currentState {
    case .InProgress:
        print("InProgress")
        
    case .Aborted:
        print("Aborted")

    case .Finished:
        print("Finished")
    
    case .Crashed:
        print("Crashed")
}

// We can assign and access the values to enum 
enum Earth: String{
    case Land = "Jamin"
    case Water = "Pani"
    case Forest = "Jungle"
}

let val = Earth.Land.rawValue
print(val)

