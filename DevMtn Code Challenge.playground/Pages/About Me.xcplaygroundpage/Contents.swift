/*:
## About Me

Tell us a little bit about yourself using Swift variables. Start with your first name, your last name, your age, where you're from, and why you want to take the class.
*/
var firstName = "Henry"
var lastName = "Ly"
var age = 29
var hometown = "Los Angeles"
var reason = "learn how to make awesome iOS apps"
//: Create an array of Strings that holds a few of your hobbies.
var hobbies : [String] = ["photography", "cooking", "traveling", "riding motorcycles", "hunting for dinosaurs"]
/*: 
Programmatically combine the individual strings from your hobbies array into a single string with the hobbies separated by commas.

For example: "Programming, Teaching, Golf, and Basketball."
*/
var formattedHobbies = ""

for i in 0 ..< hobbies.count {
    if i < hobbies.count - 1 {
        formattedHobbies += "\(hobbies[i]), "
    } else {
        formattedHobbies += "and \(hobbies[i])."
    }
}
//: Using the variables you have created, write a programmatically generated sentence to introduce yourself. Use only one print() statement.
print("Hey DevMountain! My name is \(firstName) \(lastName) and I'm \(age) years old. I'm originally from \(hometown), but I'm hoping to move to Salt Lake City to \(reason). Some of my hobbies include \(formattedHobbies) Have a great day!")
//: [Previous](@previous)
//: [Next](@next)
