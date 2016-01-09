//switches

let grade = "a"

//if else

if grade == "a"{
    print("Good job")
}else if grade == "b"{
    print("good joob")
}else if grade == "c"{
    print("Nice")
}else if grade == "d"{
    print("Meh, not your best")
}else{
    print("You need to step up....")
}

//first switch
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