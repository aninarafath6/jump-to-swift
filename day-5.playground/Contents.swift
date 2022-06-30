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
