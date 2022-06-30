import Cocoa

var fileName:String = "Logo.jpg"
// string functions
print("is extenstion is png :  \(fileName.hasSuffix("png"))")
print("is String is empty: \(fileName.isEmpty)")
print("to LoweverCase : \(fileName.lowercased())")
print("to upperCase: \(fileName.uppercased())")
print("length of the string : \(fileName.count)")


// boolean functions
var number = 7
var c:String = number.isMultiple(of: 3) ? "is":"not"
var status:Bool = true
// toggle boolen expression
status.toggle()

print(status)
print("\(number) is \(c) a multiple of 3")
