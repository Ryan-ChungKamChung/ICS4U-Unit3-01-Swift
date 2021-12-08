public class MrCoxallStack {
    private var stackAsArray = [Int]()

    func push(pushNumber: Int) {
        stackAsArray.append(pushNumber)
    }

    func showStack() {
        for element in stackAsArray {
            print("\(element)", terminator: ", ")
        }
    }
}