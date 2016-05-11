// error handling
enum DogError : ErrorType{
    case EmptyString
    case NegativeAge
}

//throwing errors
class Dog {
    var name = ""
    var age = 0
    
    func updateName(name: String) throws -> String{
        if name.isEmpty{
            throw DogError.EmptyString
        }
        self.name = name
        return name
    }
}

//Error handling
var theDog = Dog()

do {
    try theDog.updateName("shawn")
} catch  DogError.EmptyString{
    print("NO EMPTY STRINGS ALLOWED");
} catch  DogError.NegativeAge{
    print("NO NEGATIVE AGE ALLOWED");
} catch {
    print("NOOOOOOO");
}

//Simple Way
let NewName = try? theDog.updateName("Sean")

