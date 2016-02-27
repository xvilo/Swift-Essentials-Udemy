//Functions

func hond(hondNaam name:String, _ age:Int, furColor:String){
    print("Hello, I like my dog called \(name). He/she is \(age+20) years old. And is fur is \(furColor)")
}

hond(hondNaam: "James", 15, furColor: "White")
hond(hondNaam: "Fido", 25, furColor: "Brown")
hond(hondNaam: "Jane", 5, furColor: "Yellow")

// Parameters Names
hond(hondNaam: "Jane", 5, furColor: "Yellow")

// Returm

func ifThis(intOne:Int, intTwo:Int) -> Bool{
    if intOne > intTwo{
        return true;
    }
    return false;
}

ifThis(10, intTwo: 5)
ifThis(10, intTwo: 20)


//challenge

//1
func getLyric() -> String{
    let lyrics = /*swift is */ "never gonna let you down, give you up!"
    return lyrics;
}
print(getLyric())

//2 
func getData(name:String, theAge age:Int, school:String, woonplaats:String) -> String{
    let scentence = "\(name) is \(age) years old. He lives in \(woonplaats) and goes to school at \(school)"
    return scentence
}

print(getData("Sem", theAge: 20, school: "Cibap", woonplaats: "Emmeloord"))

//3
func getSquare(what:Int) -> Int{
    return what * what
}

print(getSquare(10))

//4
func createLetterGrade(StudenName name:String, StudentGrade grade:Int) -> String{
    var gradea:String
    if(grade >= 90){
        gradea = "a"
    }else if(grade >= 80){
        gradea = "b"
    }else{
        gradea = "c"
    }
    
    return "\(name) got a \(gradea) on the test"
}

print(createLetterGrade(StudenName: "Sem", StudentGrade: 100))
print(createLetterGrade(StudenName: "Sem", StudentGrade: 95))
print(createLetterGrade(StudenName: "Sem", StudentGrade: 90))
print(createLetterGrade(StudenName: "Sem", StudentGrade: 85))
print(createLetterGrade(StudenName: "Sem", StudentGrade: 80))
print(createLetterGrade(StudenName: "Sem", StudentGrade: 75))
print(createLetterGrade(StudenName: "Sem", StudentGrade: 8))