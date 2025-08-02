//: [⇐ Previous: 02 - Functions](@previous)
//: ## Episode 03: Challenge - Functions

/*:
 ## Challenge 1
 - Create a closure version of the function below.
 - Try out the function & closure!
*/

// --------------------------------------
func calculateFullName(firstName: String, lastName: String?) -> String {
  firstName + " " + (lastName ?? "")
}
// --------------------------------------

let fullNameClosure = {
  ( firstName: String, lastName: String?) -> String in
  firstName + " " + (lastName ?? "")
}

//print(calculateFullName(firstName: "Alex", lastName: "Parker"))
//print(fullNameClosure("Alex", "Parker"))

/*:
 ## Challenge 2
 - Call the `printResult` function below
 - Use an inline closure as an argument
*/

// --------------------------------------
typealias Operate = (Double, Double) -> Double

func printResult(_ operate: Operate, _ a: Double, _ b: Double) {
  let result = operate(a, b)
  print(result)
}
// --------------------------------------

let printClosureResult = {
  ( operate: Operate, a: Double, b: Double) in
    let result = operate(a, b)
    print(result)
}

func add( _ a: Double, _ b: Double) -> Double {
  a + b
}


// Inline closure
printResult(
  { (a: Double, b:Double) -> Double in
    (a*a) + (b*b)
},
6, 7)

//printResult(add, 7.3, 8.9)
//printClosureResult(add, 2.4, 9.8)
//printResult(+, 9.3, 1.7)
//printClosureResult(+, 9.7, 7.6)
//: [⇒ Next: 04 - Closure Syntax](@next)
