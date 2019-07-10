import UIKit

var str = "Coding is fun"

let strArray = Array(str)
var newString : String = ""

for i in stride(from: strArray.count-1, through: 0, by: -1)
{
    newString += "\(strArray[i])"
}

print(newString)
