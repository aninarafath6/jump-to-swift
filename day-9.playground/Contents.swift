import Cocoa

var greeting = "day 9"

func module1 () {
    func sayHi () {
        print("hi man!!")
    }
    
    let anin: ()-> Void = sayHi
    
    anin()
    
    
    let greet = {
        print("greeeeeeetsssss......")
    }
    
    greet();
    
    
    let sayHello = {(name:String) -> String in
        
        ("hello \(name)")
    }
    
   print( sayHello("anin"))
}

//module1()

func module2 () {
    
    // module 2
}
