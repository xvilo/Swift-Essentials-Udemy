//Sets
var dogs : Set<String> = ["Fido", "Jane", "John", "Matt"]

dogs.insert("Sam")

dogs.remove("Fido")

dogs

var newDogs = dogs.sort()

let name = "Sam"
if dogs.contains(name){
    print("\(name) exists")
}else{
    print("\(name) not found in the set")
}

//Apple Documentation
let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

oddDigits.intersect(singleDigitPrimeNumbers)
oddDigits.exclusiveOr(singleDigitPrimeNumbers)
oddDigits.union(singleDigitPrimeNumbers).union(evenDigits)
evenDigits.subtract(singleDigitPrimeNumbers)

//challange

//1
var intsSet : Set = [1,2,3,4,5,6,7,8,9,10]

//2
intsSet.insert(11)

//3
intsSet.remove(3)

//4
let intsSetSorted = intsSet.sort()

//5
if intsSetSorted.contains(8){
    print("It contains 8")
}

//6
let secondIntSet : Set = [12,13,14,15,16,17,18,19]
let allIntsTogehter = intsSet.union(secondIntSet)

print(allIntsTogehter)

