import Cocoa

var greeting = "day 6"

var users = ["anin","arafath","Sulthan"]

for user in users{
    print("user is \(user)")
}

var actors  = [
    "Vijay":[
        "age":"22",
        "location":"Tamil nadu"
    ],
    "mammoty":[
        "age":"52",
        "location":"kerala"
    ],
    "mohanlal":[
        "age":"24",
        "location":"malappuram"
    ],
]


for actor in actors{
    print(actor.value)
}


for i in 1...10
{
    print(i)
}

for j in 1..<10 {
    print(j)
}


for i in 1...10 {
    print("table of \(i)")
    print("================\n")
    for j in 1...10 {
        print("\(i) x \(j) = \(i*j)")
    }
    print("=================\n")

}






var abg = [2,3,4,5,6,5]
var a = 2
var range:ClosedRange = 1...a

print(abg[range])

for n in 1... {
    print(n)
}
