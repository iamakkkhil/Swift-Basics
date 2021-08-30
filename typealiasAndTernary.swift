// TYPEALIAS:
// It's like defining an underlying data cleanly to increase readability

typealias PromoCode = ((Int) -> (Bool))?

var validationFunc: PromoCode

var validationFunc2: PromoCode



// Ternary Operators
func checkEven(a: Int) -> (Bool) {
    return (a%2)==0 ? true : false
}

print(checkEven(a: 6))