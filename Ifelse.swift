// Conditionals

var x: Int = 20

if x>20{
    print("\(x) is greater than 20")
} else if x==20 {
    print("\(x) is equal to 20")
} else {
    print("x is \(x)")
}


var y: Int? = nil
y = 20
if let actY = y {
    print("value of y exists and y=\(actY)")
} else {
    print("value doesn't exists")
}
