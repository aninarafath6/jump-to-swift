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


print(big<notBig)
