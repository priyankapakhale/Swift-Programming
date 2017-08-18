import UIKit

var message = "Swift : Tutorial 1"

// 1. Constants and variables
let a = 10

var b = 20
b = 30

var name = "Priyanka"
var c = 10.23

// 2. Type Annotations
var d : Float = 10.23
var e : String = "hello"
var f : Int = 100

var g : String  //declaration
g = "Priyanka"

// 3. Print
print(a)
print(b)
print(g)

print("My name is \(name)")

// 4. Comments

// This is a single line comment

/*  this is a multi line comment
 line 1
 line 2
 line 3
 line 4
 
 */

// 5. Semicolons

//optional
var a1 = 25;
print(a1);

// 6. Data types
// 6.1 Integer

/* Signed and Unsigned
 8,16,32, 64 bit integers
 
 Int8, UInt8
 Int16, UInt16
 Int32, UInt32
 Int64, UInt64
 
 */

var a2 : Int16 = 152

print(Int8.min)
print(Int8.max)

print(UInt16.min)
print(UInt16.max)



// 6.2 Floating point numbers

// 2 types - Float  and Double
/* Float 32 bit
    Double 64 bit
 
 By default - Double */

var fl : Float = 2.12
var db : Double = 1.34


var int1 = 20
print( db + (Double)(int1) )

// 6.3 Numeric Literals

/*
                    Base        Example
 Decimal            10          var a = 17
 Binary             2           var a = 0b1001
 Octal              8           var a = 0o12
 Hexadecimal        16          var a = 0x13A
 */

var dec = 17
var bin = 0b1001
var oct = 0o12
var hex = 0x13a

// 6.4 Strings
var str = "Hello"
var str1 : String = " there"
print(str + str1)

// 6.5 Tuples

//combine multiple values of different data types
let tup1 = (400, "Priyanka", 10.2)
print(tup1.0)
print(tup1.1)
print(tup1.2)

var tup2 = (id : 2 , name : "Tech Academy", age : 24)
print(tup2.id)
print(tup2.name)
print(tup2.age)

var (x , y) = (10,20)
print(x)
print(y)

// 6.6 Bool

// 2 values - TRUE OR FALSE
var bool1 = true
bool1 = (1 < 3)
bool1 = (1 == 3)


/* Exercise : 
    Create 3 variables. Store your first name in 1 variable, last name in second
    variable, your age in 3rd variable.
    
    Print this : "My name is Tech Academy. I am 24 years old."
    Insert your first name + last name in place of Tech Academy and your age instead of 24.

*/



