func firstFunction() {
    print("I am a function nice to meet you")
}

func addTwoNums(a: Int, b: Int) -> Int {
    firstFunction()
    return a+b
}


let sum = addTwoNums(a: 20, b: 40)
print(sum)


// Lets assign a default value to a parameter
func defaultSum(a: Int = 20, b: Int = 20) -> Int{
    return a+b
}
print(defaultSum())
print(defaultSum(a: 50, b: 50))


// Lets try optionals with functions
func optionalsInFunctions(a: Int? = 120, b: Int? = 120) -> Int {
    return a! + b!
}

print(optionalsInFunctions())
print(optionalsInFunctions(a: 500, b: 500))
