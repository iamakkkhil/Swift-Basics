// Classes and Structures

class Vehicle {
    var make: String
    var color: String

    // Constructor
    init(color: String, make:String) {
        self.make = make
        self.color = color
    }
}

var BMW: Vehicle = Vehicle(color: "Blue", make: "BMW")
print(BMW.color, BMW.make)

var BMW2 = BMW
BMW.color = "red"
print(BMW2.color, BMW2.make)

// Note class is a refernece type suppose you have assign a BMW variable to BMW2 now even if we change value of BMW it will affect BMW2 as it is a reference type

// struct is same as class but only difference is that it is a value type.
// That means now if assign BMW variable to BMW2, then change in BMW will not affect BMW2. 



// Inheritance
struct Person {

}

struct Male: Person {
    
}

