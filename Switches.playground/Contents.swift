//switches

let grade = "a"

switch grade{
case "a":
    print("Good job")
case "b":
    print("good joob")
case "c":
    print("Nice")
case "d":
    print("Meh, not your best")
case "f":
    print("You need to step up....")
default: //the 'else' of a switch
    print("something went wrong")
}

var iAmCool = false

switch iAmCool {
case true:
    print("FUCK YEAH!")
case false:
    print("Like I said!")
}

//multiple matches

let letter = "e"

switch letter{
case "a", "i", "e", "o", "u", "y":
    print("\(letter) is a vowel!")
default:
    print("Not a vowel")
}


//Interval Matching

var Chicks = 7

switch Chicks {
case 1...5:
    print("You have few chickens")
case 6...50:
    print("You have quite a chickens")
case 51...100:
    print("You have a lot of chickens")
case 101...10_000:
    print("OH DEM CHICKENS")
default:
    print("Cant count chickens")
}


//challenge

//1
var Double : Double = 1.4

switch Double{
case 1.5:
    print("One hand a half!")
case 2.5:
    print("Two hand a half!")
case 3.5:
    print("Three and a half!")
default:
    print("incorrect input :(")
}

//2

switch Double{
case 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1:
    print("Somewhere between 0 and 1")
case 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2:
    print("Somewhere between 1.1 and 2")
case 2.1, 3.2, 4.3, 5.4, 6.5, 7.6, 8.7, 9.8, 12.9, 2.123:
    print("Something totaly diffrent.... \(Double)")
default:
    print("I dont know what ur saying")
}

//3

switch Double{
case 0...1.0:
    print("Somewhere between 0 and 1")
case 1.1...2.0:
    print("Somewhere between 1.1 and 2")
case 2.1...3:
    print("Somewhere between 2.1 and 3")
default:
    print("I dont know what ur saying")
}