// Type: Struct and Class
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
    //static method and instance method
    static func printInfoStatic(){
        print("This is a static method")
    }
    func printInfoInstance(){
        print("This is an instance method")
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

    override func printInfoBase(){
        super.printInfoBase()
        print("Name: \(name), Age: \(age), School: \(school) year: \(year)")
    }

}
//getter and setter
class SupperClass{
    var numeber: Int = 0
}

class SubClass: SupperClass{
    var name: String = "Thoen"

    override var numeber: Int{
        get{
            return super.numeber + 10
        }
        set{
            super.numeber = newValue
        }
    }

    func printInfo(){
        print("Name: \(name), Number: \(numeber)")
    }
    
}

//property observer willSet and didSet
class TempClass{
    var num: Int = 5 {
        willSet{
            print("Value will be set to \(newValue)")
        }
        didSet{
            print("Value was set to \(oldValue)")
        }
    }
}

//failible initializer
class FailibelClass{
    var num: Int
    init?(num: Int){
        if num < 0{
            return nil
        }
        self.num = num
    }

}

//required initializer
class RequiredClass{
    var num: Int
    required init(num: Int){
        self.num = num
    }
}

class SubRequired : RequiredClass{
    var name: String
    init(num: Int, name: String){
        self.name = name
        super.init(num: num)
    }
    required init(num: Int){
        self.name = "Thoen"
        super.init(num: num)
    }
}

var subRequired = SubRequired(num: 10)
print(subRequired.name) //Thoen



// var failibelClass = FailibelClass(num: 1)
// if let failibelClass = failibelClass{
//     print("The number is \(failibelClass.num)")
// }else{
//     print("The number is nil")
// }

//willSet and didSet
// var tempClass = TempClass()
// tempClass.num = 10

//getter and setter
// var subClass = SubClass()
// subClass.printInfo() //Name: Thoen, Number: 10





//inheritance
// var person = Person(name:"Chorn Thoen",age:20)
// person.printInfoInstance()
// Person.printInfoStatic()
// var student = Student(name:"Chorn Thoen",age:20,school: "Royal University of Phnom Penh",year: 4)

// student.printInfo() //Name: Chorn Thoen, Age: 20, School: Royal University of Phnom Penh

// student.printInfoBase() //Name: Chorn Thoen, Age: 20, School: Royal University of Phnom Penh year: 4


