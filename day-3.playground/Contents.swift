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
