/*
Operators: 
1. Unary
2. Binary
3. Ternary
*/

// Assignment Operator =
let (x,y) = (10,20)
let z = 20

// Arithmetic Operators
print(2+3)
print(2-3)
print(2*3)
print(2/3)

// Remainder or Modulo Operator
print(9%5)

// Compound Assignment Operators
var a = 1
a += 2
print(a)

// Comparision Operators
1 == 1   // true because 1 is equal to 1
2 != 1   // true because 2 isn't equal to 1
2 > 1    // true because 2 is greater than 1
1 < 2    // true because 1 is less than 2
1 >= 1   // true because 1 is greater than or equal to 1
2 <= 1   // false because 2 isn't less than or equal to 1

/*
Range Operators

1. Closed Range Operator
The closed range operator (a...b) defines a range 
that runs from a to b, and includes the values a and b. 
The value of a must not be greater than b.
*/

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

/*
2. Half-Open Range Operator
The half-open range operator (a..<b) defines a range that runs from a to b, but doesn’t include b.
*/

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}

/*
3. One-Sided Ranges
The closed range operator has an alternative form for ranges that continue as far as possible in one direction
*/

for name in names[2...] {
    print(name)
}
// Brian
// Jack

for name in names[...2] {
    print(name)
}
// Anna
// Alex
// Brian


/*
Logical Operators:

Logical NOT (!a)
Logical AND (a && b)
Logical OR (a || b)
*/


// Ternary Operators:
let hasHeader = true
let rowHeight = (hasHeader ? 50 : 20)
print(rowHeight)

/*
Nil-Coalescing Operator

The nil-coalescing operator (a ?? b) unwraps an optional a if it contains a value, or returns a default value b if a is nil.
The expression a is always of an optional type. 

The nil-coalescing operator is shorthand for the code below:

a != nil ? a! : b
*/

let color: String? = nil
let colorChoosed = color ?? "Red"

print(colorChoosed)
