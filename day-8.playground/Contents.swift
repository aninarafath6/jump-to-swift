import Cocoa
import Darwin

var greeting = "day 8"


func module1() {
    // defualt parameter
    func multiplicationTable (for number:Int , end:Int = 10) {
        for i in 1...end {
            print("\(i) x \(number) = \(i*number)")
        }
    }
    
    multiplicationTable(for: 5)
}


module1()
