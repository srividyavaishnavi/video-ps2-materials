//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: Closures

// --------------------------------------
typealias Operate = (Int, Int) -> Int

func add(a: Int, b: Int) -> Int {
  a + b
}

func printResult(_ operate: Operate, _ a: Int, _ b: Int) {
  let result = operate(a, b)
  print(result)
}
// --------------------------------------


let closureResult = {
  (operate:Operate, a: Int, b:Int) in
  let result = operate(a, b)
  print(result)
}

printResult(add, 8, 9)
closureResult(add, 8, 9)
printResult(+, 7, 9)
closureResult(+, 12, 34)
//: [⇒ Next: 03 - Challenge - Closures](@next)
