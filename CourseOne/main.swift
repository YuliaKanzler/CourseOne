//
//  main.swift
//  CourseOne
//
//  Created by Julia Sushko on 23.05.2023
//

import Foundation

//1 Create an array of days in month

var daysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
//2 Count the number of elements in the array

var length = 0
for _ in daysInMonth {
    length += 1
}
print(length)

//3 Print the number of days in each month

for daysPerMonth in daysInMonth {
    print(daysPerMonth)
}

//4 Array with month names

let namesOfMonth = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

//5 Print month names with days in month

for index in 0...namesOfMonth.count - 1 {
    print("\(namesOfMonth[index]), \(daysInMonth[index])")
}

//6 the same with tuple of arrays

let tuple = (namesOfMonth, daysInMonth) 

for monthAndDay in 0...tuple.0.count - 1 {
    print(namesOfMonth[monthAndDay], daysInMonth[monthAndDay])
}

//7 Print the days in reverse order

daysInMonth.reverse()

print(daysInMonth)

//7 From the beginning of the year count the days until the selected date

let todaysDay = 10
let todaysMonth = 06


var sumOfDays = 0
for (index, days) in daysInMonth.enumerated() {
    if index < (todaysMonth - 1) {
        sumOfDays += days
    }
}

sumOfDays += todaysDay

print("Количество дней до выбранной даты: \(sumOfDays).")



// Create an array of 12 students boys


var arrayOfStudents = ["James", "John", "Robert", "Michael", "William", "David", "Richard", "Charles", "Joseph", "Thomas", "Christopher", "Daniel"]
// Add 7 girls with append and insert
arrayOfStudents.append("Aurelia")
arrayOfStudents.append("Eloise")
arrayOfStudents.append("Luna")
arrayOfStudents.append("Alice")

arrayOfStudents.insert("Isla", at: 12)
arrayOfStudents.insert("Sofia", at: 5)
arrayOfStudents.insert("Kris", at: 5)

print(arrayOfStudents)

// Я понимаю, что можно было сделать через .insert( _:at:) в чем между ними разница с тем, что выбрала я?

// Удалить 7 учеников так, чтобы получилось 5 мальчиков и 5 девочек
arrayOfStudents.removeSubrange(5..<14)
print(arrayOfStudents)

//Создать массив оценок от 0 до 5 и второй от 6 до 10. Объединить 2 массива в один

let arrayOfMarks = [0, 1, 2, 3, 4, 5]
let arrayOfAnotherMarks = [6, 7, 8, 9, 10]
let arrayOfAllMarks = arrayOfMarks + arrayOfAnotherMarks


for (indexx, score) in arrayOfAllMarks.enumerated() {

for (index, student) in arrayOfStudents.enumerated() {
        if indexx != index {
            continue
        }
        print("\(student) - \(score) баллов. Неплохо!")

    }
}

// Создайте массив из чисел, числа - это купюры в долларах. Посчитать количество денег и вывести на консоль.

let arrayOfDollars = [35, 742, 24, 84, 47, 93, 562, 44, 87, 78, 67, 92, 976, 573, 68]

var sumOfMoney = 0

for money in arrayOfDollars {
    sumOfMoney += money
}

print(sumOfMoney)
