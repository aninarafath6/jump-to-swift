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


// string interpolation
// old swift method by using +
var firstPart = "hello, "
let secondPart:String = "world"
let greeting:String = firstPart + secondPart

print(greeting)


let name:String = "anin arafath"
let age:Int = 18

// prefferd method to interoplate strings
let discrioptiopn :String = "Hi , I'm \(name) and iam \(age) year old boy"

print(discrioptiopn)

// calculations inside string
print("5 x 5 is \(5*5)")


// check piont 1
// temprature in celcius
let tempratureInC:Double = 30
let tempratureInF:Double = ((tempratureInC*9)/5) + 32

print("The \(tempratureInC)°C clecieus is \(tempratureInF)°F  in farenheat")
