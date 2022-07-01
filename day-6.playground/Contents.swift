import Cocoa

//var greeting = "day 6"
//
//var users = ["anin","arafath","Sulthan"]
//
//for user in users{
//    print("user is \(user)")
//}
//
//var actors  = [
//    "Vijay":[
//        "age":"22",
//        "location":"Tamil nadu"
//    ],
//    "mammoty":[
//        "age":"52",
//        "location":"kerala"
//    ],
//    "mohanlal":[
//        "age":"24",
//        "location":"malappuram"
//    ],
//]
//
//
//for actor in actors{
//    print(actor.value)
//}
//
//
//for i in 1...10
//{
//    print(i)
//}
//
//for j in 1..<10 {
//    print(j)
//}
//
//
//for i in 1...10 {
//    print("table of \(i)")
//    print("================\n")
//    for j in 1...10 {
//        print("\(i) x \(j) = \(i*j)")
//    }
//    print("=================\n")
//
//}
//
//
//
//
//
//
//var abg = [2,3,4,5,6,5]
//var a = 2
//var range:ClosedRange = 1...a
//
//print(abg[range])
//
//for n in 1... {
//    print(n)
//}
//

//print("Blast off!")
//print(String.randomElement("abcdefghijklmnopqrstuvwxyz)()" ?? "unknown")
//
//var countdown = 20
//
//while countdown > 0 {
//    print(countdown)
//    countdown -= 1
//}
//

// example for continue statment
//var fileNames = ["sample.jpg","input.txt","day.jpg"]
//
//for file in fileNames {
//    if !file.hasSuffix(".jpg"){
//        continue
//    }
//    print(file)
//}


//// example for break
//let number1:Int = 4
//let number2:Int = 14
//
//var commonMulti = [Int]()
//
//for num in 1...100_000
//{
//    if num.isMultiple(of: number1) && num.isMultiple(of: number2){
//        commonMulti.append(num)
//    }
//    if commonMulti.count == 10 {
//        break
//    }
//}
//
//print(commonMulti)
//
//


// pyramid using for loop
//for i in 1...5
//{
//    for j in 1...i
//    {
//        print("*",terminator: " ")
//    }
//    print("\n")
//}


var number:Int = 101
let num = number
var reversed:Int = 0
var riminder:Int


while number != 0 {
    riminder = number%10
    reversed = (reversed * 10) + riminder
    number /= 10
    }

print(num == reversed ? "\(num) is a palindrome" : "\(num) is not a palindrome")

