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