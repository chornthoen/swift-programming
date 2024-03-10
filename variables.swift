import Foundation
let name = "Alice"
let name2 = "Bob"
let name3 = "Charlie"
var number = 10
var number2 = "10"
print("Hello, \(name)!"); print("Hello, \(name2)!"); print("Hello, \(name3)!")


var listName = [name, name2, name3]

listName.append("David")
print(listName)
print("---------------------------------")
let oldArray = NSMutableArray(
    array: ["Alice", "Bob", "Charlie"]
)

oldArray.add("David")
var newArray = oldArray
newArray.remove("Bob")
newArray.add("Eve")
print(newArray)

var num = [1, 2, 3, 4, 5]
print(num)
var str = ["a", "b", "c", "d", "e"]
print(str)

var person: [String :Any] = ["name": "Alice", "age": 20]
print(person)
//tuple
let coordinates = (x: 1, y: 2)
print(coordinates.x)
print(coordinates.y)

//optional
var optionalString: String? = "Hello"
print(optionalString == nil)
var optionalNumber: Int? = 42
print(optionalNumber != nil)

var myID: Int? = 3
// if myID != nil {
//     myID = myID! + 1
// } else {
//     print("myID has no value")
// }

// if let id = myID {
//     myID = id + 5
// } else{
//     myID = 2
// }
// print(myID)

//data type Stirng 
print("--------------------------------------------------------")

var names = "Thoen"
var age = 18
var isStudent = true


var data: (names: String ,age:Int ,isStudent: Bool) = (names,age,isStudent)
var data1: (String ,Int , Bool) = (names,age,isStudent)

print("My Name is \(data.names) ")
print("I'm \(data.age) years old")
if data.isStudent == true{
    print("and I'm is Student")
}

print("--------------- No Label ---------------")
print(data1.0)
print(data1.1)
print(data1.2)


