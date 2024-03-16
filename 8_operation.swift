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
