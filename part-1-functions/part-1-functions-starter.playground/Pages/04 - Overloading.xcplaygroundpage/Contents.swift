//: [⇐ Previous: 03 - Challenge - Functions](@previous)
//: ## Episode 04 - Overloading

// --------------------------------------
let passingGrade = 50
let jessyGrade = 49
let ozmaGrade = 87
let ozmaAllGrades = [60, 96, 87, 42]
// --------------------------------------

//: ### Function overloads
func getPassStatus(for grade: Int) -> Bool {
  grade >= passingGrade
}

// different number of parameters
func getPassStatus(for grade: Int, lowestPass: Int = 80) {
  grade >= lowestPass
}

func getPassStatus(for grades: [Int]) -> Bool {
  var totalGrade = 0
  for grade in grades {
    totalGrade += grade
  }
  
  let averageGrade = totalGrade / grades.count
  return averageGrade >= passingGrade
}

getPassStatus(for: ozmaGrade)
getPassStatus(for: ozmaAllGrades)

//: Overload using Different Number of Parameters



//: Use default values for parameters, instead of overloads, when you can



//: Overload using Different Parameter Types



//: Overload using Different Argument Labels, like Swift's `stride` functions



//: Overload using Different Return Types




//: [⇒ Next: 05 - Advanced Parameters](@next)

