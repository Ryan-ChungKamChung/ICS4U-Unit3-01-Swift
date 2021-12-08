//public class MrCoxallStack {
//     private var stackAsArray = [Int]()
//
//    func push(pushNumber: Int) {
//        stackAsArray.insert(pushNumber, at: 0)
//    }
//
//    func showStack() {
//        for element in stackAsArray {
//            print("\(element)")
//        }
//
//        print()
//    }
//}

// Program runs properly when the class is inside main, but not in a separate
// file.

let aStack = MrCoxallStack()
let number1 = 7
let number2 = 42

aStack.push(pushNumber: number1)
aStack.showStack()

aStack.push(pushNumber: number2)
aStack.showStack()
