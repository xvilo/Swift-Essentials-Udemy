//classes and structs

//declaring a class
class Dog {
    //properties (or attributes)
    var name = ""
    var furColour = ""
    var age = 0
}

//using classes
var fido = Dog()
fido.name = "Fido"
fido.age = 20
fido.furColour = "Brown"

var dog2 = Dog()
dog2.name = "Jane"
dog2.age = 2
dog2.furColour = "White"

var dogs : [Dog] = [fido, dog2]

let doggy = Dog()
doggy.age = 10
doggy.age
doggy.name


//Functions

class Dogs{
    var name = ""
    var age = 0
    var furColour = ""
    
    func hello(){
        print("Hello World")
    }
    
    func tellMeAboutIt() -> String {
        return "This dogs name is \(name), he/she is \(age) years old and her/his fur color is \(furColour)."
    }
}

//initialize class as object
var dogsClassInit = Dogs()

//Use function
dogsClassInit.hello()

//using the properties
dogsClassInit.tellMeAboutIt()
dogsClassInit.furColour = "brown"
dogsClassInit.age = 12
dogsClassInit.name = "Fido"
dogsClassInit.tellMeAboutIt()


//initialize class as object (same object, other instance)
var otherDog = Dogs()

//using the properties
otherDog.tellMeAboutIt()
otherDog.furColour = "white and black"
otherDog.age = 3
otherDog.name = "Sara"
otherDog.tellMeAboutIt()

//initialize class as object (same object, other instance)
var asdfasdf = Dogs()

//using the properties
asdfasdf.tellMeAboutIt()
asdfasdf.furColour = "orange"
asdfasdf.age = 7
asdfasdf.name = "Sudo"
asdfasdf.tellMeAboutIt()

let allDogs = [dogsClassInit, otherDog, asdfasdf]

for dog in allDogs{
    print(dog.tellMeAboutIt())
}

