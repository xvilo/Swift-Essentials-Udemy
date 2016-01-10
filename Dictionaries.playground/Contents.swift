//: Dictionary - a book, optical disc, mobile device, or online lexical resource containing a selection of the words of a language, giving information about their meanings, pronunciations, etymologies, inflected forms, derived forms, etc., expressed in either the same or another language; lexicon; glossary.


var dogs : [String:Int] = ["Fido":23, "Jane":12, "Old Yeller":45]

dogs["Jane"]

var definitions = ["fun":"To Enjoy", "bridge":"Something structure that connects two pieces of land"]

definitions["fun"]
definitions["bridge"]

definitions.removeValueForKey("fun")

definitions

//challenge

//1
var testDic : [Double:Bool] = [1.0:true, 1.1:false, 1.2:true]

//2
testDic[1.0] = false
testDic

//3
testDic[1.3] = false

//4
testDic.removeValueForKey(1.0)

//5
var amount = testDic.count
print("There are \(amount) key/value pairs in the dictionary")

//6
testDic.removeAll()

print(testDic)

