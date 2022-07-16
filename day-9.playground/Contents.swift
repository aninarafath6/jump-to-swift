import Cocoa

var greeting = "day 9"

func module1 () {
    func sayHi () {
        print("hi man!!")
    }
    
    let anin: ()-> Void = sayHi
    
    //    anin()
    
    
    let greet = {
        print("greeeeeeetsssss......")
        
        
        
        
        
        
        
    }
    
    //    greet();
    
    
    let sayHello = {(name:String) -> String in
        
        ("hello \(name)")
    }
    
    //   print( sayHello("anin"))
    
    
    let team = ["Gloria", "Piper", "anin", "Tiffany", "Tasha"]
    
    func captainSort (name1:String,name2:String)-> Bool {
        if name1 == "anin" {
            return true
        }else if name2 == "anin"{
            return false
        }
        
        return name1 < name2
    }
    print(team.sorted(by:captainSort))
    
    // same by using closure.
    
    print(team.sorted(by:{(name1:String,name2:String) -> Bool in
        
        if name1 == "anin" {
            return true
        }else if name2 == "anin"{
            return false
        }
        
        return name1 < name2
        
    }
                      
                     )
          
          
    )
    
    
}

module1()

func module2 () {
    
    // module 2
}
