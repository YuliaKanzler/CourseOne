//
//  main.swift
//  CourseOne
//
//  Created by Julia Sushko on 26.04.2023.
//

import Foundation

//1.1 Int, UInt, Float, Double, String

let someNumber = -28
let somePositiveNumber: UInt = 2000
let someFloatNumber: Float = 2.56789
let someDoubleNumber = 57.6755667
let nameOfMyCat = "Monica"

//1.2

typealias Quantity = Int
typealias Name = String

var fruitQuantity = Quantity()
var fruitNames = Name()

fruitQuantity = 50
fruitNames = "Apples"

fruitQuantity = 34
fruitNames = "Orange"

fruitQuantity = 78
fruitNames = "Peach"


//1.3

let numberTwo = Float(4.53)
let numberInt = 13
let numberDouble = 2.56

let sum = Double(numberInt) * numberDouble
let sum2 = numberInt * Int(numberDouble)
let sum3 = Float(numberDouble * Double(numberInt))

let number = 67.889
let someNumberString = String(number)

//1.4

let name = "Irina"
let sureName = "Davydova"
let patronymic = "Igorevna"
var age = 34
var adress = "Parkovaya 1"
var clothes = ["Jeans", "T-shirt", "Sandals"]

let name1 = "Nastya"
let sureName1 = "Sorokina"
let patronymic1 = "Alekseevna"
var age1 = 28
var adress1 = "Volokolamskaya 16"
var clothes1 = ["Pants", "Sweater", "Sneakers"]

let name2 = "Anna"
let sureName2 = "Sergeeva"
let patronymic2 = "Vasilevna"
var age2 = 56
var adress2 = "Arbatskaya 3"
var clothes2 = ["Skirt", "T-shirt", "Sandals"]
