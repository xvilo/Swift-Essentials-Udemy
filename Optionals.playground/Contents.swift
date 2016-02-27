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

