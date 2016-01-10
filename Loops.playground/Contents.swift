// For loop
for theNumber in 1...5{
    print("This is loop \(theNumber)!")
}

// For loop with an array
var names = ["Sem", "John", "Jane", "Han"]

for name in names {
    print("User: \(name) is present.")
}

//for loop with a dictionary
var dogs = ["fido":8, "bo":21, "Terk":2]

for (name,age) in dogs {
    print("\(name) is \(age) year(s) old.")
}

//while loop
var age = 1

while age <= 4 {
    print("age is \(age)")
    age += 1
}

print("WHILE IS DONE!")

//Repeat while loop

repeat {
    print("age is \(age)")
    age += 1
} while age <= 8


//challenge 

//1
for count in 1...100{
    print("🐹")
}

//2
let intArray = [1,2,3,4,5,6,7,8,9,10]
for number in intArray{
    var calc = number * 2
    print("\(number) multiplied by 2 = \(calc)")
}

//3
var dictio = [1:"test", 2:"fido", 3:"bla", 4:"hello"]
for (key, value) in dictio {
    print("Key: '\(key)' has value: '\(value)'")
}

//4
var one = 1
while one <= 10000{
    print("\(one)")
    one = one * 2
}

