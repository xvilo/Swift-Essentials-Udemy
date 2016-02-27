// optionals

let age:Int? = 20
let name:String? = "Sem"
let rating:Double? = nil

let Thenumber = Int("234245")
print(Thenumber) //becomes an optional
print(Thenumber!) //becomes an Int

print(name) // becomes an optional
if (name != nil){ //check to ommit erros
    print(name!) // becomes String
}

name!.uppercaseString //dangerous for nills (= crash)
name?.uppercaseString // better way, not crash, just nil

if let theName = name{
    print(theName)
    print(name)
}

//Challenge

//1
let myAge:Int? = nil

//2
var myAgeConv = Int("123")

if let theAge = myAgeConv {
    print(theAge * theAge)
}

//3
func thisPerson(name:String, age:Int) -> String?{
    
    if (age <= 0){
        return nil
    }else{
         return "\(name) is \(age)"
    }
}

print(thisPerson("David", age: 20))
print(thisPerson("David", age: 1))
print(thisPerson("David", age: 0))
print(thisPerson("David", age: -10))

