
//control flow

//for loop
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
