import Cocoa

var greeting = "day 7"


//// Functions
//func printUser () {
//    var user:Dictionary<String,String> = ["name":"anin","age":"18","place":"chemmad"]
//
//    print(user)
//}
//
//
//printUser()


// print multiplication table
func sturctureOfTable(number:Int ,mlt:Int ){
    print("\(number) x \(mlt) = \(number * mlt)")
}
func mulitiplicationTable(number:Int , end:Int) {
    for i in 1...end {
        sturctureOfTable(number: number, mlt: i)
    }
}


//mulitiplicationTable(number: 8, end: 10)

func module2(){
    // example for inbuild funciton
    let number:Double = 16
    let root:Double = sqrt(number)
    // to get function type
    print(type(of: sqrt))
    
    print("\(root) is root of \(number)")
    
    
    // funciton return a value
    func rollDice() -> Int {
        return Int.random(in: 1...6)
    }
    print(rollDice())
    
    
    /*
     
     mainly there is 4 type of functions
     
     1 - with argument with return value
     2 - with argument without return value
     3 - without argument without return value
     4 - without argument with return value
     
     */
    
    // problem "are letters identical "
    
    func areLetterIdentical(string1:String, string2:String){
        if(string1.sorted() == string2.sorted()){
            print("\(string1) and \(string2) are identical strings")
        }else{
            print("this string are not identical")
        }
    }
    
    areLetterIdentical(string1: "abc", string2: "cba")
}

module2()



