/*:
## Basic Math

Demonstrate basic knowledge of functions that take parameters and return results by implementing some basic math functions.
*/
//: Write a function that returns the sum of two numbers
func add (a: Int, b: Int) -> Int {
    return (a + b)
}



//: Write a function that returns the product of two numbers
func product (a: Int, b: Int) -> Int {
    return (a * b)
}



//: Write a function that returns the average (mean) of an array of numbers
func average(a: [Int]) -> Int {
    var sum = 0
    
    for number in a {
        sum += number
    }
    
    return (sum / a.count)
}

//: Demo the use of your functions here:
add(2, b: 3)
product(3, b: 2)
average([3,5,6,2,6,7,12,22])

//: [Previous](@previous)
//: [Next](@next)
