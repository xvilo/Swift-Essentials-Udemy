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
