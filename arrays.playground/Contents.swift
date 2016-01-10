//arrays

let name : String = "Sem"

var names : [String] = [name, "Han", "Esther", "Jonas"]

var ages = [20, 40, 31, 1]

//appending items
names.append("Jane")

names.append("John")

ages.append(23)

ages.append(26)

//couting with arrays

var amountAges = ages.count
var amountNames = names.count

//something to try out 😁
if amountAges != amountNames{
    print("There not the same")
}else{
    print("There the same")
    //get something out of the arrayyyyy
    let offset = 5
    let max = amountAges - 1
    if(offset <= max && offset >= 0){
        print("User \(names[offset]) is years \(ages[offset]) old")
    }else{
        print("That index is not existent");
    }
}

//remove

//removing
names.removeAtIndex(1)
ages.removeAtIndex(1)
//without it
names
ages

//insert into
names.insert("Han", atIndex:  1)
ages.insert(40, atIndex: 1)

//check if exists
names.contains("Han")
names.contains("han")

var availble = "Han"
if names.contains(availble) {
    print("\(availble) is present!")
}

//Challenge

//1
var testOne : [Int] = [1,2,3,4,5,6,7,8,9,10]

//2
testOne.append(11)

//3
let testOneAmount = testOne.count

//4
print("The fourth person present is userid:\(testOne[5])")

//5
let lastOne = testOneAmount - 1
testOne.removeAtIndex(lastOne)

//6
let numberCheck = 8
if testOne.contains(numberCheck){
    print("The array contains the number #\(numberCheck)")
}else{
    print("Number #\(numberCheck) is not present here :(")
}


