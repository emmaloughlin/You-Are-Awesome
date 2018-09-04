import UIKit

var str = "Hello, playground"

var myInt = 30_000

var myDouble = 30000.0
var myBool = true

var greeting = "Hello, "
var name = "John"
var name2 = "john"

var greetingString = greeting + name
print(greetingString)

// var km: Double = 5 this is an explicit Double declatation
var km = 10
var kmInMiles = 1.609

// greetingString = greetingString + km

var howMuchIRan = Double(km) / kmInMiles

var isEqual = name == name2

var myWeight = 170
var percentGoal = 0.10

var weightToLose = Double(myWeight) * percentGoal

var weightMessage = "My weight is currently: " + String(myWeight)

print (weightMessage)

var oneEighth = 1.0/8.0

var newWeightLossGoal = Double(myWeight) * oneEighth

Double("170 LBS")
