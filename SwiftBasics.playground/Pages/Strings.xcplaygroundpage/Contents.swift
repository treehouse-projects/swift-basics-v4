/*
 Constants
 
 1. let is used to declare a constant
 2. the word following let is the name given to the constant
 3. the assignment operator is used to assign data on the right
 to the named constant on the left
 */
let language = "Swift"

/*
 String literals
 
 - Text enclosed within a set of opening and closing double quotes
 */
let country = "United States of America"
let state = "North Carolina"
let city = "Charlotte"
let street = "123 Some Street"
let zip = "28202"

let address = country + " " + state
print(address)

let output = street + ",\n" + city + ",\n" + state + ", " + zip + "\n" + country
print(output)
print("----------")

let phoneNumber = 12465489
// Can only concatenate data of the same type
// let contactInfo = phoneNumber + "\n"

// String Interpolation
let interpolatedAddress = "\(street),\n\(city),\n\(state), \(zip)\n\(country)"
print(interpolatedAddress)

"This is a \("string literal") inside another string literal"

let name = "Pasan"
let greeting = "Hi, my name is \(name) and I live in \(city). My number is \(phoneNumber)"
print(greeting)

let result = "The product of \(6) times \(12) is \(6 * 12)"
print(result)








