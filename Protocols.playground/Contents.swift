//protocols

protocol Age {
    var age : Int {get set}
    init (age:Int)
    func tellMeAboutTheAge() -> String
}

class Dog : Age {
    var age = 0
    
    func tellMeAboutTheAge() -> String {
        return "The dog's age is \(age)"
    }
    
    required init(age: Int) {
        self.age = age
    }
}

class Human : Age {
    var age = 0
    
    func tellMeAboutTheAge() -> String {
        return "My age is \(age)"
    }
    
    required init(age: Int) {
        self.age = age
    }
}

func printTheAge(ageThing:Age){
    ageThing.tellMeAboutTheAge()
}

let dawg = Dog(age: 20)

printTheAge(dawg)

// Delegation

protocol  Toast {
    func makeToast()
}

class Toaster : Toast{
    func makeToast (){
        //function contents
    }
}

class Humans {
    var name = ""
    var toastDelegate : Toast = Toaster()
    
    func makeBreakfast(){
        toastDelegate.makeToast()
    }
}

//Challenge

// 1)
protocol Wozers {
    var cool : Bool {get set}
    //2)
    func areWeCool(state:Bool)
    //3)
    init(cool:Bool)
}

//4)
struct Checkers : Wozers {
    var cool = true
    init(cool:Bool){
        print("Cool is \(cool)")
    }
    
    func areWeCool(state: Bool) {
        print("We are cool is \(state)")
    }
}