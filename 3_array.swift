
//array in swift language

//array is a collection of same type of elements

var arr:[Int] = [1,2,3,4,5,6,7,8,9,10]

print(arr)
print(arr.count) //count of elements in array
arr.append(11) //add element to array
arr.insert(12,at: 0) //insert element at index 0
for i in arr{
    print("i = \(i)")
    
}

//array with different type of elements
var arr2: [Any] = [1,2,3,4,5,"Alice","Bob","Charlie",true,false]

print(arr2)

//set array ? 
//set is a collection of unique elements 
var arr4 = [1,2,3,4,5,6,7,8,9,10,1,2,3,4,5]
var arr3 = Set<Int>(arr4)
arr3.insert(1)
arr3.insert(2)

print(arr3)

arr3.contains(4)
print(arr3)



