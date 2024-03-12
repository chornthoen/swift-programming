
//function with no parameters and no return type
func sayHello(){
    print("Hello, World!")
    
}

//function with parameters no return type
func namePerson(name : String){
    print("Hello, \(name)!")
}

//function with parameters and return type
func add(_ a:Int , b:Int) -> Int { 
    let sum = a + b
    return sum 
}

//function with parameter have keyword "to" 
func addTo(num1:Int, to num2:Int) -> Int{
    let sumTo = num1 + num2
    return sumTo
}

func displayName(person : String) -> String {
    let personName = "Im name is " + person + "."
    return personName
}



sayHello()
namePerson(name: "Chorn Thoen")
print(add(3, b: 3)) 
print(addTo(num1: 5, to: 4))
print(displayName(person: "Thoen"))
