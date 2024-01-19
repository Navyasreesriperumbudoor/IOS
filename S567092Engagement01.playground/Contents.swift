import UIKit

var greeting = "Hello, playground"

// 1.)
// What is Swift and provide a brief overview of it.
print("""
Apple created the robust and user-friendly programming language Swift for creating apps for iOS, macOS, watchOS, and tvOS.
It's made to be quick, secure, and expressive.\n
""")

// 2.)
// Declare a constant named sID and assign your SID to it.
//Declare a variable named fullname and assign your full name to it. Print them to the console using string interpolation.
let sID = "S567092"
var fullname = "Navyasree Sriperumbudoor"
print("Student ID: \(sID)")
print("Full name: \(fullname)\n")


// 3.)
// Is Bool a data type in Swift, if yes please justify your answer?
print("""
In Swift, Bool is a data type, yes. It stands for true or incorrect logical values.
Making decisions on control flow and conditions need it.\n
""")


// 4.)
// Which among the two (i.e. Double or Float) has more precision digits? Please provide a valid justification.
print("""
In comparison to Float, Double has more precision digits.
Compared to Float, a 32-bit floating-point type, Double, a 64-bit type, offers significantly better precision.\n
""")



// 5.)
// Convert an integer 73 into binary, octal, and hexadecimal and print them one by one.
let decimalNumber = 73
let binary = String(decimalNumber, radix: 2)
let octal = String(decimalNumber, radix: 8)
let hexadecimal = String(decimalNumber, radix: 16)
print("Binary: \(binary)")
print("Octal: \(octal)")
print("Hexadecimal: \(hexadecimal)\n")



// 6.)
// What is the difference between Int32 and UInt32?
print("""
While UInt32 is an unsigned integer type that can only represent non-negative numbers (zero and positive), Int32 is a signed integer type that can represent both positive and negative values.\n
""")



// 7.)
// Explain the difference between using + operator for string concatenation and string interpolation.
print("""
String interpolation enables the direct embedding of variables or expressions within a string using variable or expression, while string concatenation combines two strings using the + operator.\n
""")



// 8.)
// Consider a constant named num, which is of type Int, has taken a value of 300. Assign it to another constant named anotherNum, which is of type Int8. Print the value of anotherNum.
let num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded: num)
print("Value of anotherNum: \(anotherNum)\n")



// 9.)
// Compare the methods print(:separator:terminator:) and debugPrint(:separator:terminator:) in Swift by printing the constant sID you created above.
print("Using print: ", separator: "|", terminator: " ")
print(sID)
debugPrint("Using debugPrint:", sID)
print("\n")


// 10.)
// Consider the string age and assign it a value of 21. Print the value of age after 3 years from now.
var age = "21"
if var ageInt = Int(age) {
    ageInt += 3
    print("Age after 3 years: \(ageInt)\n")
}


// 11.)

func addTwoNumbers(_ number1: Int, _ number2: Int) -> String {
    
    let reversedNum1 = Int(String(String(number1).reversed()))!
    let reversedNum2 = Int(String(String(number2).reversed()))!
    let total = reversedNum1 + reversedNum2
    let result = String(String(total).reversed())
    return result
}
let result1 = addTwoNumbers(983, 3256)
print(result1)

let result2 = addTwoNumbers(1, 9999)
print(result2)

