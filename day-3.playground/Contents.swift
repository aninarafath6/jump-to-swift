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



// FIND elements from an array
let names:Array<String> = ["anin","sulthan","habeeb"]
print(names.contains("anin"))
// SORT an array
var destination:Array<String> = ["Mini ooty","kodaykanal","zeebra hut","kolappuram","Chemmad"]
// it will be alphebetically sort because this is a string array
print(destination.sorted())
print(destination)
 
// expample for numarical sorting
let ages:Array< Int> = [10,20 ,33,1 ,3, 9]
print(ages.sorted())
print(ages)
// REVERSE an array
var locations:Array<String> = ["alappuzya","Calicut","ooty"].reversed()
print(locations)



// Dictionary
let user:Dictionary<String,Any> = [
    "name":"Anin Arafath",
    "age":20,
    "location":"Chemmad",
    ]

// handle optional value
print(user["name"] ?? "unknow")
print(user["adk",default: "Unknown"])


let olymcs = [
    2022 :["anin","arafath"],
    20222 :["anin"]
]


var heights = [String:Int]()
heights["anin"] = 22
heights["Sulthan "] =  23


print(heights)



// Enumuratoins
enum WeekDays{
    case Monday
    case Thusday
    case Friday
}
var day = WeekDays.Friday

day = .Monday
day = .Thusday
day = WeekDays.Friday

if (day == WeekDays.Thusday){
    print("this is thusday")
}else
{
    print("this is not thusday")
}
