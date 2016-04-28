//Inheritance

//subclasses

class Animal{
    var name = ""
    var age = 0
    
    func makeNoise(){
        print("SWUGUUIBWUIBWGRU")
    }
    
    func description() -> String{
        return "Animal"
    }
}

class Mammal : Animal{
    var hairColor = ""
    
    override func makeNoise(){
        print("ROAARROOWORORJOHNASDF")
    }
    
    override func description() -> String{
        return super.description() + " - Mammal"
    }
}

class Monkey : Mammal{
    var thumbSize = 0
    
    override func makeNoise(){
        print("OOHH OHHH OOHH AAAH AAAH AAAAAAH")
    }
    
    override func description() -> String{
        return super.description() + " (Monkey)"
    }
}

var snake = Animal()
snake.age = 10;
snake.name = "Sam"


var dog = Mammal()
dog.age = 5
dog.name = "Fido"
//wow
dog.hairColor = "Brown"

var george = Monkey()
george.age = 5
george.name = "George"
//wow
george.hairColor = "Brown"
//wooot
george.thumbSize = 10

//overriding
george.makeNoise()
print("Desc: " + george.description())

//Final
//just type 'final' before a function if you want to 'protect' it against overriding. 

class Room{
    var color = 0;
    var size = 0;
    
    final func generate_width() -> Int{
        return size * 2
    }
}

class Monitor : Room{
    var resolution = 0
    var hasHDMI = false
    var hasDVI = false
    var hasDP = false
    
    //override func generate_width() -> Int {
    //    return resolution - super.generate_width()
    //}
}