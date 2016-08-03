/*:
## Basic Math

Demonstrate basic knowledge of functions that take parameters and return results by implementing some basic math functions.
*/
//: Write a function that returns the sum of two numbers
func sum(a: Int, b: Int) -> Int {
    return a + b
}
//: Write a function that returns the product of two numbers
func multiply(a: Int, b: Int) -> Int {
    return a * b
}
//: Write a function that returns the average (mean) of an array of numbers

func average(numberArray: [Int]) -> Int {
    var arraySum = 0
    for i in 0 ..< numberArray.count {
        arraySum += numberArray[i]
    }
    return arraySum / numberArray.count
}
//: Demo the use of your functions here:
print(sum(5, b: 2))
print(multiply(2, b: 21))

var lostNumbersArray = [4, 8, 15, 16, 23, 42]
print(average(lostNumbersArray))
//: [Previous](@previous)
//: [Next](@next)
