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
        
    }
}

String(string: "Hi", repeated: 20)

