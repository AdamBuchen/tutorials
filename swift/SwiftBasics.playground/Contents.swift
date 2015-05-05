//: Playground - noun: a place where people can play

import UIKit

println("whee")

let pi = 3.14159265

var count = 2
var value = pi

var str: String
str = "Hello, playground, blah"

println("Hello, World")

Int8.max
Int8.min
Int32.max
Int32.min
UInt32.max

let decimal = 123
let octal = 0o77
let hex = 0x1234
let binary = 0b1010

/**
let a = 1.23
let b: Float = 1.23
let c = 1.23e2
let d = 1.23e-1
let e = 1.23E-1
let f:Float = 0.123456789123
let g:Double = 0.123456789123
**/

let a = Int.max
let b = 1
let c = Int.max &+ b

let aa = 4
let bb = aa << 2
let cc = bb >> 1

var aaa = 10
let bbb = aaa++
let ccc = ++aaa


let atsigns = "@\u{40}"

println("The value of pi is \(M_PI)")

let s = "That's one small step for man, " +
            "one giant leap for mankind"
println(s)


let s1 = "Mixed-case string"
let s2 = s1.uppercaseString

for c in s1 {
    println(c)
}

let c1: Character = "s"
var ss = "Book"
ss.append(c1)

enum DaysOfWeek : Int {
    case Sunday = 0
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
}

var day = DaysOfWeek.Saturday
let rawValue = day.rawValue


enum ResultType : String {
    case SUCCESS = "Success"
    case WARNING = "Warning"
    case ERROR = "Error"
}

let resultMsg = ResultType.WARNING.rawValue


var integers = [1,2,3]
var days = ["Sunday", "Monday", "Tuesday", "Wednesday",
            "Thursday", "Friday"]

var ints: [Int]
ints = [1,2,3]

var mixed = ["Hello", 1, 0, false, -1.2344]

mixed[1]
mixed[1] = 1.23

//integers[1..<3]
integers[1..<3] = [4]

integers = [1,2,3]
integers.count
integers[1..<3] = [4]
integers.count

integers = [1,2,3]
integers.append(4)
integers.insert(-1, atIndex: 0)

integers.removeAtIndex(1)
integers
integers.removeRange(0..<2)
integers
integers.removeAll(keepCapacity: false)
integers

var dict: [String: Int]
dict = ["Red" : 0, "Green" : 1, "Blue" : 2]
let color = dict["Red"]
let yellowVal = dict["Yellow"]
dict.count


let colorString = "Red,Green,Blue"
let components = colorString.componentsSeparatedByString(",")

let colorDict = [0: "Red", 1: "Green", 2: "Blue"]
var myColor: String?
myColor = colorDict[4]

let actualColor = myColor ?? "Purple"

println(actualColor)

for i in stride(from: 10, through: 0, by: -2) {
    println(i)
}

let letters = ["A","B","C"]
for letter in letters {
    println(letter)
}



let states = ["CA" : "California", "WI" : "Wisconsin","MT" : "Montana","NY" : "New York", "TX" : "Texas"]
for (key, value) in states {
    println("\(key) -> \(value)")
}

