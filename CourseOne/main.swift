//
//  main.swift
//  CourseOne
//
//  Created by Julia Sushko on 23.05.2023
//

import Foundation

//1

let nameOfPlay = "Basketball"
let descriptionOfTheGame = "Basketball is a sport in which two teams of five players each try to score points on one another by throwing a ball through a hoop (the basket) under organized rules."
let players = "Bamba Mo, Beasley Malik, Brown, Troy Jr.,     Christie Max, Davis Anthony, Davis Anthony, Hachimura Rui, Harrison Shaquille, James LeBron, Pippen Scotty Jr.,     Reaves Austin, Russell D'Angelo, Schröder Dennis, Swider Cole, Thompson Tristan, Vanderbilt Jarred, Walker Lonnie IV."
let foundation = "Team was founded in 1947."
let city = "Los Angeles"
let adress = "1111 S. Figueroa Street Los Angeles, CA 90015"

//2

let numberOne = 43
let numberTwo = 4.830
let sumOne = numberTwo + Double(numberOne)
let otherVariantOfSumOne = numberOne + Int(numberTwo)

let number: UInt16 = 1843
let secondNumber: UInt8 = 43
let sumOfNumbers = number + UInt16(secondNumber)

let a: Float = 78.4677
let b = 5.478
let c = a + Float(b)
let d = Double(a) + b

let stringNumber = "2345"
let intNumber = 3456
let stringNumberToInt = Int(stringNumber)
let intNimberToString = String(intNumber)

//3

for phrase in "Hello dear friends" {
    print(phrase)
}
        
for numbers in 1...100{
    print(numbers)
}

for numbers in 1...100{
    print(numbers * 2)
}

let names = ["Lisa", "James", "Philipp", "Anna"]

for name in names {
    print("Hello, \(name)!")
}

//4

let name = "Yulia"
let surename = "Kanzler"
let age = "25"
let myCity = "Moscow"
let metroStation = "oktyabrskoe pole"
let hobbys = "horsriding, fishing, shooting, english learning, travelling"
let favoriteFilmsGenre = "comedy"
let occupation = "HR"
let experience = "5 years"
let degree = "higher education at State University of management"
let currentCourses = "english and programming"

//5

let myCV = "Hello, my name is \(name), surename is \(surename). I'm \(age) years old. I live in \(myCity), \(metroStation) metro station. Some of my hobby is \(hobbys). Also I like films, my favorite genre is \(favoriteFilmsGenre). I work as an \(occupation) and have \(experience) experience. I almost have \(degree). Now I do courses - \(currentCourses)."

//6

let firstLine = "the sleepless!"
let firstLineContinue = "Melancholy"
let secondLine = "glows tremulously far,"
let thirdLine = "That show’st the darkness"
let fourthLine = "to joy remember’d well!"
let fifthLine = "So gleams the past,"
let sixthLine = "but warms not with its powerless rays;"
let seventhLine = "A night-beam Sorrow watcheth"
let eighthLine = "but oh, how cold!"
let ninthLine = "George Gordon Byron"

let poem = "\t Sun of \(firstLine) \(firstLineContinue) star!\n Whose tearful beam \(secondLine)\n \(thirdLine) thou canst not dispel,\n How like art thou \(fourthLine)\n \t \(fifthLine) the light of other days,\n Which shines, \(sixthLine)\n \(seventhLine) to behold,\n Distinct, but distant — clear, \(eighthLine)\n \t Author - \(ninthLine)"

print(poem)

//7

let myNameIs = "Y\nu\nl\ni\na"

print(myNameIs)

//8

let numberOfCars = 390
let phrase = "Number of cars is "

print(phrase + String(numberOfCars))
