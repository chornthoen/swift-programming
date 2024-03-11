
//base class person
class Person{
    var name: String;
    var age: Int;
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
    //constructor with default value
    init(){
        self.name = "Thoen"
        self.age = 20
    }
    //methods for displaying info
    func printInfoBase(){
        print("Name: \(name), Age: \(age)")
    }
}


// derived class student
class Student : Person{
    //properties
    var school: String;
    var year: Int;

    //init is a constructor
    init(name: String, age: Int, school: String, year: Int){
        self.school = school
        self.year = year
        super.init(name: name, age: age) //call the base class constructor
    }
    

    //methods for displaying info
    func printInfo(){
        print("Name: \(name), Age: \(age), School: \(school) year: \(year)")

    }

}
var student = Student(name:"Chorn Thoen",age:20,school: "Royal University of Phnom Penh",year: 4)

student.printInfo() //Name: Chorn Thoen, Age: 20, School: Royal University of Phnom Penh

