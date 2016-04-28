//initialisation

class Dog {
    var name : String
    var age = 0
    
    init(name: String){
        print("Object created")
        self.name = name
    }
    
    init?(name: String, age: Int){
        //failable initializer
        print("Object created")
        self.name = name
        self.age = age
        
        if name.isEmpty{
            return nil
        }
        
        if age < 0{
            return nil
        }
    }
    
    deinit{
        print("Object deleted")
    }
}

var myDog = Dog(name: "Fido", age: 7)

myDog = nil

//Challenge

//1 
class Quote{
    let author : String
    let text : String
    
    init?(text:String){
        author = "Unkown"
        self.text = text
        if author.isEmpty{
            return nil
        }
    }
    
    init?(author:String, text:String){
        self.author = author
        self.text   = text
        
        if self.author.isEmpty || self.text.isEmpty {
            return nil
        }
    }
    
    deinit{
        print("Goodbye!")
    }
}