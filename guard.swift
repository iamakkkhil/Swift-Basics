// Guard statements 

// It is a fancier way to write if-else statements
// or it can be used to unwrapped optionals.

// these 2 use cases are most popular

var num: Int = 5

if num%2==0 {
    print("even number")
}else {
    print("odd number")
}

func guardStat(num: Int) -> Bool {
    guard num%2==0 else {return false}
    return true 
}

print(guardStat(num: 44))


// unwrapping optionals
var str: String? = nil

func value(strs: String?) -> String{
    guard let x = strs else {return "no value yet"}
    return "value present"
}

str = "Akhil"
print(value(strs: str))
