// Properties

class Dog {
    var name = ""
    var age = 0{
        //property observers
        willSet(newAge){
            print("Current age is \(age)")
            print("The new is \(newAge)")
        }
        didSet{
            print("The age has been updated to \(age)")
        }
    }
    var newBirthYear = 0
    var birthYear : Int {
        let currentYear = 2016
        return currentYear - age
    }
    
    init(){
        print("I am making a dog")
    }
}

var myDog = Dog()

myDog.age = 6

print(myDog.age)
print(myDog.birthYear)

// lazy propertie

class Owner {
    var name = ""
    var age = 0
    lazy var dawg = Dog();
}

var sem = Owner()

//Challenge

//1 
