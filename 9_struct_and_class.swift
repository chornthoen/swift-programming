// Type: Struct and Class
//class or base class
class Person{
    //properties
    var name: String;
    var age: Int;

    //init is a constructor with parameter
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
    //instance method
    func printInfoInstance(){
        print("This is an instance method")
    }
}

var person = Person(name:"Chorn Thoen",age:20)

// derived class student from base class person 
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

    //override method from base class
    override func printInfoBase(){
        super.printInfoBase()
        print("Name: \(name), Age: \(age), School: \(school) year: \(year)")
    }

}


// var person = Person(name:"Chorn Thoen",age:20)
// person.printInfoInstance()
// Person.printInfoStatic()
// var student = Student(name:"Chorn Thoen",age:20,school: "Royal University of Phnom Penh",year: 4)

// student.printInfo() //Name: Chorn Thoen, Age: 20, School: Royal University of Phnom Penh

// student.printInfoBase() //Name: Chorn Thoen, Age: 20, School: Royal University of Phnom Penh year: 4


//--------------------------------------------------------------
//getter and setter
class SupperClass{

    //properties
    var numeber: Int = 0
}

//sub class from supper class
class SubClass: SupperClass{
    var name: String = "Thoen"

    //override the property
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

// var subClass = SubClass()
// subClass.printInfo() //Name: Thoen, Number: 10


//--------------------------------------------------------------
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

// var tempClass = TempClass()
// tempClass.num = 10


//--------------------------------------------------------------
//failible initializer
class FailibelClass{
    var num: Int
    

    //init? is a failible constructor
    init?(num: Int){
        if num < 0{
            return nil
        }
        self.num = num
    }

}

// var failibelClass = FailibelClass(num: 1)
// if let failibelClass = failibelClass{
//     print("The number is \(failibelClass.num)")
// }else{
//     print("The number is nil")
// }

//-------------------------------------------------------------------
//required initializer
class RequiredClass{
    //properties
    var num: Int

    //init is a constructor
    required init(num: Int){
        self.num = num
    }
}

class SubRequired : RequiredClass{

    //properties
    var name: String

    //init is a constructor
    init(num: Int, name: String){
        self.name = name //initialize the name property
        super.init(num: num) //call the base class constructor
    }

    //required init
    required init(num: Int){
        self.name = "Thoen" //initialize the name property
        super.init(num: num) //call the base class constructor
    }
}

// var subRequired = SubRequired(num: 10)
// print(subRequired.name) //Thoen


//--------------------------------------------------------------

class MyClasses{
    var myFeild: Int = {
        return 10
    }()
    
}

var myClasses = MyClasses()
// print(myClasses.myFeild) //10

//--------------------------------------------------------------

