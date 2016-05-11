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

String(string: "Whoohoo ", repeated: 50).printIt()

extension Int {
    mutating func doubleIt(){
        self = self * 2
    }
}

var age = 4
age.doubleIt()
age

//Challenge

//1
extension Double{
    var timesTwo:Double{
       return self * 2
    }
}

Double(2.66).timesTwo

//2
extension Bool {
    init() {
        self = true
    }
}

var yesOrNo = true

//3
extension String{
    func printItMany(times:Int){
        for _ in 1...times{
            print(self)
        }
    }
}
String("hi").printItMany(3)

//4

extension Int{
    mutating func addUp(amount:Int){
        self = self * amount
    }
}

var amount = 5
amount.addUp(10)
print(amount)




