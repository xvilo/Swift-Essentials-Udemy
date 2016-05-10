//enums

enum Compass{
    case North
    case South
    case East, West
}

var myDirection = Compass.North

if myDirection == Compass.South{
    print("Going south");
}

if myDirection == Compass.North{
    print("Going North");
}


enum PersonalInfo{
    case Name(String)
    case Birthday(Int, Int, Int)
}

let myName = PersonalInfo.Name("Sem")
var birth  = PersonalInfo.Birthday(30, 10, 1959)

birth = .Birthday(30, 10, 1995)

var oneDirection : Compass
oneDirection = .North


enum CompassTwo : String {
    case North = "North"
    case South = "South"
    case East  = "East"
    case West  = "West"
}

let direction = CompassTwo.North.rawValue

enum HTTPCode : Int{
    case Missing = 404
    case OK = 200
    case Created = 201
}

let theCode = 404
let theMeaning = HTTPCode(rawValue: theCode)

//challenge

// 1 + 2
enum Computer : String{
    case Ram = "8GB"
    case Keyboard = "Yes"
    case Mouse = "False"
}

// 3

enum DogBreed {
    case GoldenRetriever
    case ShihTzu
    case Poodle
    case Other
}

class Dog {
    var name = ""
    var age = 0
    var breed : DogBreed?
}
