// optionals

let age:Int? = 20
let name:String? = "sem"
let rating:Double? = nil

let Thenumber = Int("234245")
print(Thenumber) //becomes an optional
print(Thenumber!) //becomes an Int

print(name) // becomes an optional
if (name != nil){ //check to ommit erros
    print(name!) // becomes String
}
