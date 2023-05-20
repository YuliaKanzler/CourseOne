//
//  main.swift
//  CourseOne
//
//  Created by Julia Sushko on 26.04.2023.
//

import Foundation

//1

typealias Quantity = Int
typealias Name = String
typealias FloatQuantity = Float
typealias DoubleQuantity = Double
typealias YesORNo = Bool

var fruitQuantity = Quantity()
var fruitNames = Name()
var fruitWeight = FloatQuantity()
var fruitDiameter = DoubleQuantity()
var fruitFreshNotFresh = YesORNo()

fruitQuantity = 43
fruitNames = "Apple"
fruitWeight = 4.6789
fruitDiameter = 8.57833
fruitFreshNotFresh = true

fruitQuantity = 76
fruitNames = "Orange"
fruitWeight = 11.364
fruitDiameter = 7.56990
fruitFreshNotFresh = false

fruitQuantity = 23
fruitNames = "Watermelon"
fruitWeight = 123.789
fruitDiameter = 43.8903
fruitFreshNotFresh = true

fruitQuantity = 63
fruitNames = "Passionfruit"
fruitWeight = 6.356
fruitDiameter = 5.3789
fruitFreshNotFresh = true

fruitQuantity = 18
fruitNames = "Melon"
fruitWeight = 35.988
fruitDiameter = 37.789
fruitFreshNotFresh = true


//2

let numberOne = Float(4.546)
let numberTwo = 13
let numberThree = 2.56

let division = Double(numberTwo) / numberThree
let multiplication = numberTwo * Int(numberThree)
let addition = Float(numberThree * Double(numberTwo))
let substraction = Double(numberOne - Float(numberThree))

let number = 21456789
let numberString = String(number)

let numberStringTwo = "67939364"
let numberFromString = Int(numberString)

//3

let result = 44 * 56 / 2
let resultTwo = 56 + 55 - 34 / 6
let resultThree = 32 / 27 + 67
let resultFour = 98 * 52 + 37 % 2 // остаток от деления
let resultFive = 32 + 23.453 + 28 - 367.678 * 2

