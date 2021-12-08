public class MrCoxallStack {
    private var stackAsArray = [Int]()

    func push(pushNumber: Int) {
        stackAsArray.insert(pushNumber, at: 0)
    }

    func showStack() {
        for element in stackAsArray {
            print("\(element)")
        }

        print()
    }
}
