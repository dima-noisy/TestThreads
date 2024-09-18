import UIKit

class SuperPuperThread: Thread {
    var id: Int
    
    init(id: Int) {
        self.id = id
    }
    
    override func main() {
        print(id)
    }
}

let thread = SuperPuperThread(id: 1)
let thread2 = SuperPuperThread(id: 2)

thread.start()
thread2.start()
