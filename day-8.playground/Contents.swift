import Cocoa
import Darwin

var greeting = "day 8"


func module1() {
    // defualt parameter
    func multiplicationTable (for number:Int , end:Int = 10) {
        for i in 1...end {
            print("\(i) x \(number) = \(i*number)")
        }
    }
    
    multiplicationTable(for: 5)
}


//module1()

func module2() {
    // error handle
    enum PasswordError :Error{
        case short
        case obvious
    }
    
    func checkPass(_ pass:String) throws -> String {
        if pass.count < 5 {
            throw PasswordError.short
        }else if pass  == "12345"
        {
            throw PasswordError.obvious
        }else if pass.count < 8 {
            return("okay...")
        }else if pass.count < 10 {
            return("goood...")
        }
        else {
            return("Excellent...")
        }
    }
   
    
    do {
        let string = "1"
        let st = try checkPass(string)
        print(st)
        print(type(of: st))

    }
    catch PasswordError.short{
        print("password must be atleast 5 ")
    } catch PasswordError.obvious {
        print("it's not allowd , not safe")
    }catch {
        print("error: \(error.localizedDescription)")
    }
    
    
    
}

 module2()
