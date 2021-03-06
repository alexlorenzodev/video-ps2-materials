//: [⇐ Previous: 03 - Challenge - Functions](@previous)
//: ## Episode 04 - Overloading

// --------------------------------------
let passingGrade = 50
let jessyGrade = 49
let ozmaGrade = 87
let ozmaAllGrades = [60, 96, 87, 42]
// --------------------------------------

//: ### Function overloads
func getPassStatus(for grade:Int) -> Bool {
    grade >= passingGrade
}


//: Overload using Different Number of Parameters
func getPassStatus(for grade: Int, lowestPass: Int ) -> Bool {
    grade >= lowestPass
}


//: Use default values for parameters, instead of overloads, when you can



//: Overload using Different Parameter Types



//: Overload using Different Argument Labels, like Swift's `stride` functions



//: Overload using Different Return Types




//: [⇒ Next: 05 - Advanced Parameters](@next)

