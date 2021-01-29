import UIKit

var firstName = "Chris"

var lastName = "Harvey"

var fullName: String = "Chris Harvey"

let dateOfBirth = "1994/02/11"

//let dateOfBirth = "1993/02/12" // Invalid redeclaration of dateOfBirth. let is used to declare a constant, therefore cannot be changed"

print(firstName + "," + lastName)
print(firstName, "" + lastName)
print("\(firstName), \(lastName)")
print(firstName += ", Harvey")


print((Int)(),fullName)
