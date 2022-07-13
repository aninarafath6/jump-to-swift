import Cocoa

var greeting = "day 9"

func module1 () {
    func sayHi () {
        print("hi man!!")
    }
    
    let anin = sayHi
    
    anin()
}

module1()
