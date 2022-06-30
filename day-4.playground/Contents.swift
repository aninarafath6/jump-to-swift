import Cocoa

var greeting = "day 4"

// type annoataions

var name:String = "anin"
let age :Int = 18
let location:String = "Chemmad"


enum FileStatus {
    case Uploading
    case Downloading
}

var status:FileStatus = FileStatus.Uploading
status = .Downloading

//print(status)


var array1:[String] = ["anin","arafath"]
var array2:Array<String> = ["anin1"]
var array3:[String] = [String]()
var array4 = Array<String>()



var user:[String:String] = ["name":"anin arafath"]
var dictionary:Dictionary<String,Int> = ["age":22]



// check point
var array:[Int] = [1,1,1,2,]
var unqList = Set(array)

print("unique items count: \(unqList.count)")
print("total array count :\(array.count)")
