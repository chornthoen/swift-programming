
//function in swift
func sayHello(){
    print("Hello, World!")
    
}
func namePerson(name : String){
    print("Hello, \(name)!")
}



//function with parameters and return type
func add(_ a:Int ,b:Int) -> Int {
    let sum = a + b
    return sum 
}
func displayName(person : String) -> String {
    let personName = "Im name is " + person + "."
    return personName
}


sayHello()
namePerson(name: "Chorn Thoen")
print(add(3, b: 3)) 
print(displayName(person: "Thoen"))
