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
import Darwin // or Foundation or UIKit

class Pizza{
    var radius : Double = 0{
        willSet(newRadius){
            if newRadius > radius{
                print("The pizza is getting bigger")
            }else{
                print("The pizza is getting smaller")
            }
        }
    }
    let π = M_PI
    var size : Double {
        return(π * radius * radius);
    }
    
}

var myPizza = Pizza();

myPizza.radius = 10.00;
print("The size is: \(myPizza.size)")