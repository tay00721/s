import UIKit

var str = "Hello, playground"
print("SOS")
2+6

2*8

24/3

24-2

(28.9).truncatingRemainder(dividingBy: 10.0)

sin(45*Double.pi/180)

(2.0).squareRoot()

let pi:Double=3.14159

let number:Int = 10

var variableNumber:Int = 42

variableNumber = 0
variableNumber = 1_000_000

var counter:Int = 0
counter += 1
counter -= 1

let testNumber:Int = 11
if testNumber % 2 == 0
{
print("even")
}
else
{
print("odd")
}

let testNumber1:Int = 40
let evenood = testNumber1 % 2
print(evenood)

var integer:Int = 100
var decimal:Double = 12.5
integer = Int(decimal)
decimal = Double(integer)

let hourlyRate:Double = 19.5
let hourWorked:Int = 10
let totalCost:Double = hourlyRate * Double(hourWorked)

let age1 = 15.5
let age2 = 25
let average:Double = ( Double(age1) + Double(age2)) / 2

let stringDog = "Dog"

var message = "Hello " + "my name is"
var name = " Jotaro"
message += name

let oneThird = 1.0 / 3.0
let oneThirdLongString = "One third is \(oneThird) as a decimal"

let coordinate = (3,4)
let x1 = coordinate.0
let y1 = coordinate.1

let coordinate2 = (2.2,2.5)

let coordinate3 = (x:5,y:6)
let x2 = coordinate3.x
let y2 = coordinate3.y

let coordinate3D = (x:1,y:2,z:3)
let (x:Int1,y:Int2,z:Int3) = coordinate3D

//condition
let a = 5
let b = 10
let min = a<b ? a:b
let max = a>b ? a:b
print(min)
print(max)

var sum = 1
while sum<1000
{
    sum = sum + (sum + 1)
}

let closedRange = 0...5
