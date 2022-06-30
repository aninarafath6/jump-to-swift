import Cocoa


// type of array declaration
var array1 =  Array<String>()
var array2 = [String]()
var array:Array<String> = []

// examples
var months:Array<String>  = ["jan","feb","mar"]


// append function is used for add an element to array
months.append("aprl")
print("Array: \(months)")
// count is used to get length of array
var length:Int = months.count
print("size : \(length)")


// Array remove elements function
var actors:Array<String>  = ["Mammoty", "Monhanlal","privithi Raj","Tovino Thomas"]
print(actors)
// remove a item from specific index
actors.remove(at: 1) // remove the value of "Mohanal"
print(actors)
// common remove elements functions
actors.removeLast()
actors.removeFirst()
actors.removeAll()
