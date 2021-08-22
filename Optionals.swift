/* Optionals:
You use optionals in situations where a value may be absent.
It's like assigning a default value to a variable of same data type or nil if the variable remains empty
*/

// Valid Optionals
var num: Int? = nil
var num_: Int? = 404

// Invalid Optionals
// var num3: Int? = "Not Found"
// Invalid because the We are assigning default String data type to int variable


var intNum = 5
var intNum2: Int? = 5
// Remember they are not the same bro as you can see
print(type(of: intNum))
print(type(of: intNum2))

/* Output:
Int
Optional<Int>

As they both are different data types so we cannot directly perform operations on them, as they may or may not have a value considering swift as a type safe language then it is invalid and that's why we need to have specific data type which optionals lack.
We can consider optional as a box and we need to get the things inside the box.
*/

// --------------------------------------------------

/*
Optional Unwarpping

For accessing the values of Optionals then we used optionals unwrapping.
*/

/*
1. Forced Unwarpping: (!)
Once you’re sure that the optional does contain a value, you can access its underlying value by adding an exclamation point (!) to the end of the optional’s name.
*/
var optNum: Int? = nil
optNum = 500    // for using forced unwarping make sure variable has some Int value otherwise it will throw an error.
print(optNum)    // Optional<5>
print(optNum!)   // 5


/*
2. Optional Binding
We can do this by using if and while statements.
their conditionals will make sure our optional variable have some value and that's the reason we are accessing it.

Below is the syntax for the same.
*/

var minNumOpt: Int? = nil
minNumOpt = 49

if var minNumAct = minNumOpt {
    print("We have some actual value present \(minNumAct).")
}
else {
    print("We don't have a actual value")
}


// Lets see the addition of two numbers:
var num1: Int? = nil
var num2: Int? = nil

num1 = 20
num2 = 30

// We can't directly perform operations on two optional variables
// beacuse it may or may not contain a value.
// print(num1+num2)

if let actNum1 = num1 {
    if let actNum2 = num2 {
        let sum = actNum1 + actNum2
        print("We accessed the optionals value and got a sum of \(sum)")
    }
}

/*
3. Implicitly Unwrapped Optionals
We write an implicitly unwrapped optional by placing an exclamation point (String!) rather than a question mark (String?) after the type that you want to make optional.
*/

var num4: Int? = nil
print(num4, type(of: num4))

num4 = 5
print(num4!, num4, type(of: num4))  // 5 Optional(5) Optional<5> 

print(type(of: num4!)) // Int

// Clear Examples
 
let possibleString: String? = "An optional string."
print(possibleString)
let forcedString: String = possibleString! // requires an exclamation point
print(forcedString)
let assumedString: String! = "An implicitly unwrapped optional string."
print(assumedString)
let implicitString: String = assumedString // no need for an exclamation point
print(implicitString)
