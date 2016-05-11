// Extensions

extension String {
    var EXTREME : String {
        return self.uppercaseString
    }
    
    init(string:String, repeated:Int) {
        self = ""
        for _ in 1...repeated {
            self += string
        }
    }
    
    func printIt(){
        print(self)
    }
}

String(string: "Hi ", repeated: 20)

String(string: "Whoohoo", repeated: 50).printIt()

extension Int {
    mutating func doubleIt(){
        self = self * 2
    }
}

var age = 4
age.doubleIt()
age