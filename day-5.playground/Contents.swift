import Cocoa

var greeting = "Day 5"

// conditions
var mark = 50


if mark < 50 {
    print("failed")
}else{
    print("passed")
}


//we can combare enumurators by using Comparable annotation
enum Sizes:Comparable {
    case small
    case medium
    case large
}


var big = Sizes.large
var notBig = Sizes.small


//print(big<notBig)



enum TranspOption {
    case airPlane
    case byCycle
    case car
    case scooter
    case helicopter
}

var trasport:TranspOption = TranspOption.scooter

if trasport == .airPlane || trasport == .helicopter {
    print("Let's fly")
}else if trasport == .byCycle {
    print("I hope there’s a bike path…")
}else if trasport == .car {
    print("Time to get stuck in traffic")
}else {
    print("I’m going to hire a scooter now!")
}



var dish = 33334

switch dish {
case 1:
    print("dish 1 ")
    fallthrough
case 2 :
    print("dish 2")
    fallthrough
case 3:
    print("dish 3")
    fallthrough
default:
    print("this is defualt dish")
}

enum Theme {
    case dark
    case light
    case system
}


// ternory operator
var theme:Theme = Theme.dark
var backround = theme == .dark ? "black" : "white"
print(backround)

