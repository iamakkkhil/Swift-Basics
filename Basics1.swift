// variables
var str = "Hello Swifters, Your one and only friend Akhil is back"
str = "By the way I am variable and you can change me whenever and wherever you want according to your logic."

// Note: We can change data type of variable beacuse swift is a type safe language.

// constants
let cnst = "I am a constant, and no matter what you can't changed me XD"
let a = 2
let flt = 2.455

print(str , "\n" , a)
/*
Swift contains:
1. Array
2. Set 
3. Dictionaries

* Then it also have nil value 
* We can use TUPLES in swift functions to return more than one value.
* Swift is a type safe language. We can't assign a Int value to string variable and beacuse of this feature present in swift helping us to catch errors in the development itself.

*/

// -----------------------------------------------------------------------------

/*
Constants and Variables:

Constant are declared with let keyword and remain same through out the code.
Variables are declared with var keyword and their values keeps on changing.
*/

var d=10, b="Hello", c=12.3456
let num = 25, greet="Hello Mr/Mrs"

// Note print statement automatically adds new line just like python
print(d, b, c)
print(num)
print(greet)

print("\n", num)
print(greet)

// -----------------------------------------------------------------------------

/*
TYPE ANNOTATIONS:
The colon in the declaration means “…of type…,”.
*/

var tree: String = "Hello I am tree"
var fruits, roots: String 

// Note consecutive statement on a line must be seperated by a semicolon.
fruits = "I am a Fruit"; roots = "I am a Root"

let noOfFruits: Int 
noOfFruits = 20

// -----------------------------------------------------------------------------

/*
Printing Constants and Variables

print(_:seperator:terminator)

by default print statement adds a line break inorder to change this behaviour we need to change the value of seperator
*/

print("\n"+fruits, terminator:" @@ ")
print(roots ,terminator:"###")

// Don't know the use of seperator till now.
 

// String Interpolation:
print("\nGuys meet tree, \(tree)")


// -----------------------------------------------------------------------------

/*
Semicolons are required if you want to write multiple separate statements on a single line
*/

let cat = "🐱"; print(cat)

// -----------------------------------------------------------------------------

/* 
Integers
Types: 1. Int, 
       2. UInt - Unsigned Integers
*/

var max_int_value: Int = Int.max

/*
If you don’t specify a type for a floating-point literal, Swift infers that you want to create a Double:
*/
let pi = 3.14159
// pi is inferred to be of type Double

// Swift always chooses Double (rather than Float) when inferring the type of floating-point numbers.

// Remember: If not mentioned explictly then Double > Float in swift


// Numeric literals can contain extra formatting to make them easier to read. Both integers and floats can be padded with extra zeros and can contain underscores to help with readability. Neither type of formatting affects the underlying value of the literal:
let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

print(paddedDouble, oneMillion, justOverOneMillion)

// -----------------------------------------------------------------------------

/*
Integer and Floating-Point Conversion
Conversions between integer and floating-point numeric types must be made explicit:
*/

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi equals 3.14159, and is inferred to be of type Double

// Here, the value of the constant three is used to create a new value of type Double, so that both sides of the addition are of the same type. Without this conversion in place, the addition would not be allowed.


// -----------------------------------------------------------------------------

/* BOOLEANS:
true or false

let i = 1
if i {
    // this example will not compile, and will report an error
}

However, the alternative example below is valid:
*/

let i = 1
if i == 1 {
    print("this example will compile successfully")
}

// -----------------------------------------------------------------------------

/*TUPLES:
Tuples are particularly useful as the return values of functions.
*/

var tupla = (1234, true, "I am a String")

// Accessing values in a TUPLES
print(tupla.0, tupla.1)

var tupla2 = (numba: 1234, boolya: true, stringwa: "I am your string")
print(tupla2.numba, tupla2.boolya, tupla2.stringwa)


var tupleInTuple = (1234, true, (12345, false, "tuple inside a tuple "))
print(tupleInTuple.1, tupleInTuple.2.0, tupleInTuple.2.1, tupleInTuple.2.2)

// -----------------------------------------------------------------------------
