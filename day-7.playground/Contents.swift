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


mulitiplicationTable(number: 8, end: 10)
