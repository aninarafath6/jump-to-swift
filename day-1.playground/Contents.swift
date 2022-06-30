import Cocoa

//day - 1
// -> swfit is a type safe language because evey varible has own type
// decleration statements
// STRING  variable
var name:String
//  INTIGER  variable
var age:Int
//  STRING  variable
var location:String
// seperated number
var population:Int
// STRING variable
var discription:String
// DOUBLE  variable
var pi:Double
//BOOLEN variable
var status:Bool

//constants
let sample:String
sample = "sample"


// asigning
name = "anin"
age = 20
location = "kerala,india"
discription = """
I am anin arafath ak  qq
i am a sfotwere developer and working as softewere engneer
"""

//If you have large numbers, Swift lets you use underscores as thousands separators – they don’t change the number,
//but they do make it easier to read. For example:
population = 9_000_0000
pi = 3.14
status  = true


// printing all values
   print(
       """
       name : \(name)
       \nage: \(age)
       \nlocation: \(location)
       \ndiscription:\(discription)
       \npopulation: \(population)
       \nstatus : \(status)
       \npi: \(pi)
       """
   )

// a  function to find type of a variable
print(type(of: pi))
print(status)

