# StringReverse
// A swift function to reverse the String

import UIKit

var str = "Coding is fun"

let strArray = Array(str)
var newString : String = ""
print(strArray)
for i in stride(from: strArray.count-1, through: 0, by: -1){
    print("item is \(strArray[i])")
    newString += "\(strArray[i])"
}

print(newString)
