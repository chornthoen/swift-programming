

//classes 
class Student{
    //properties
    var name: String;
    var age: Int;
    var school: String;

    //init is a constructor
    init(name: String, age: Int, school: String){
        self.name = name
        self.age = age
        self.school = school
    }
    //constructor with default value
    init(){
        self.name = "Thoen Thoen"
        self.age = 20
        self.school = "Royal University of Phnom Penh"
    }
    

    //methods for displaying info
    func printInfo(){
        print("Name: \(name), Age: \(age), School: \(school)")
    }

}
var student = Student(name:"Chorn Thoen",age:20,school: "Royal University of Phnom Penh")
var student1 = Student()

student.printInfo() //Name: Chorn Thoen, Age: 20, School: Royal University of Phnom Penh
student1.printInfo() //Name: Thoen Thoen, Age: 20, School: Royal University of Phnom Penh

