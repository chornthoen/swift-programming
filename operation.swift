let num = 13
let num2 = 5

if num > num2 {
    print("num is greater than num2")
} else if num < num2 {
    print("num is less than num2")
} else {
    print("num is equal to num2")
}

let height = 5
let isHigh = false

let rowheight = height + (isHigh ? 50 : 20)

print(rowheight)

let str = "Hello"
let str2 = "World"
let str3 = str + " " + str2
print(str3)

let number = 5
let text : String

if number > 5 {
    text = "Greater than 5"
} else {
    text = "Less than or equal to 5"
}

print(text)

//loop 
print("--------------------------------------------------------")
let names = ["Alice", "Bob", "Charlie", "David", "Eve"]
for name in names {
    print("Hello, \(name)!")
}

for i in 1...5{
    print(i)
}
for i in 1..<5{
    print(i)
}
//while loop
var i = 0
while i < 5 {
    print(i)
    i += 1
}
//repeat-while loop
var j = 0
repeat{
    print(j)
    j += 1
} while j < 5

//switch
print("--------------------------------------------------------")
let numbers = 2
switch numbers {
case 1:
    print("The number is 1")
case 2:
    print("The number is 2")
case 3:
    print("The number is 3")
case 4:
    print("The number is 4")
default:
    print("The number is not 1, 2, 3, or 4")
}

//enumeration
print("--------------------------------------------------------")
enum Day {
    case sunday
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
}

let today = Day.sunday

print(today) //sunday