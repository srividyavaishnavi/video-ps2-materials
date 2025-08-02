//: [⇐ Previous: 02 - Functions](@previous)
//: ## Episode 03 - Challenge - Functions

/*:
 ## Challenge 1
 Write a function that:
 - Takes at least two `String` parameters
 - Has a default value for one parameter
 - Returns a `String`
 - Combines the two parameters in some way and returns the result
 
 You can add any other parameters you like, and you can modify or add anything you want to concatenated strings!
*/

func generateTwitterHandle(name: String, handle:String = "") -> String{
  name.lowercased() + handle
}

generateTwitterHandle(name: "Ozma")

func deutschify(_ word1:String, _ word2:String = "kaizen") -> String {
  let adjective = ["Simple", "Sweet", "Sharp"].randomElement()!
  let ending = ["schule", "keit", "maler"].randomElement()!
  return adjective + word1 + word2 + ending
  
}

deutschify("swiftly")
//: [⇒ Next: 04 - Overloading](@next)
