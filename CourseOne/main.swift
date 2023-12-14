//
//  main.swift
//  CourseOne
//
//  Created by Julia Sushko on 23.05.2023
//

import Foundation

// 1. Создать 10 разных Dictionary с разными типами данных. Один из них должен содержать все месяца года на русском. Второй на английском. Соберите все ключи и значения каждого Dictionary и распечатайте в консоль.

let languagesInCountries = ["France": "French", "USA": "English", "Mexico": "Spanish", "UAE": "Arabian", "Canada": "English", "Seychelles": "Creole"]

let carsRegionsInRussia = ["Moscow": 799, "Vladimir": 33, "Orel": 57, "Pskov": 61, "Saint-Petersburg": 78]

let httpStatusCodes = [404: "Not Found", 201: "Webpage Created", 403: "Access allowed only for registered users", 507: "Insufficient Storage", 102: "Processing", 505: "HTTP Version Not Supported", 520: "Unknown Error"]

let ageOfDifferentAnimals = ["Elephant": 40, "Crocodile": 50, "Wolf": 15, "Turtle": 150, "Shark": 30, "Whale": 100]

let describePerson = ["Mom's name": "Iren", "Surname": "Devis", "Age": "44", "Phone": "Iphone", "Degree": "Higher", "Language": "German", "Car": "Ford"]

let averageWeatherInNewYork = ["January": 2.3, "February": 3.6, "March": 7.7, "April": 14.3, "May": 20.6, "June": 26.1, "July": 30.3, "August": 29.1, "September": 24.9, "October": 17.9, "November": 10.7, "December": 5.9]

let salariesOfDifferentProffesions = ["Engineer": 5738, "Lawyer": 11300, "Doctor": 14730, "Accountant": 4370, "Programmer": 12500]

let guessWhatObject = ["Transport": false, "Human": false, "Heavy": true, "Building": false, "Moving": true, "Animal": true, "Fast": false, "Slow": true, "Elephant": false, "Turtle": true]

let monthsInAYearInRussian = [01: "January", 02: "February", 03: "March", 04: "April", 05: "May", 06: "June", 07: "July", 08: "August", 09: "September", 10: "October", 11: "November", 12: "December"]

let monthsInAYearInEnglish = [01: "Январь", 02: "Февраль", 03: "Март", 04: "Апрель", 05: "Май", 06: "Июнь", 07: "Июль", 08: "Август", 09: "Сентябрь", 10: "Октябрь", 11: "Ноябрь", 12: "Декабрь"]

print(languagesInCountries)
print(carsRegionsInRussia)
print(httpStatusCodes)
print(ageOfDifferentAnimals)
print(describePerson)
print(averageWeatherInNewYork)
print(salariesOfDifferentProffesions)
print(guessWhatObject)
print(monthsInAYearInRussian)
print(monthsInAYearInEnglish)

//2.Создайте пустой Dictionary и через условный оператор if проверьте пустой он или нет. Если пустой, то в условии добавьте в него пару значений ?.

var emptyDictionary = [String: String]()

if emptyDictionary.isEmpty {
    emptyDictionary["Question"] = "??"
}
print(emptyDictionary)

//3.Создайте словарь - ключ: "Иномарка", "Значение": название машины. Добавьте в него значение по ключу "отечественная". Распечатайте ключи и значения в консоль. Затем отдельно только значения. Удалите из словаря иномарку по ключу (через nil и removeValue()).

var typesOfCars = ["Foreign": "Ford"]
typesOfCars["Domestic"] = "Lada"

print(typesOfCars)

print(typesOfCars.values)

typesOfCars["Foreign"] = nil
typesOfCars.removeValue(forKey: "Foreign")

print(typesOfCars)

//Создайте словарь, где ключ - фамилия солдата, а значение - его приветствие. В цикле пройдитесь по всем ключам и распечатайте фамилию каждого солдата. Сделайте тоже самое со значениями и распечатайте приветствие каждого солдата.

let soldiersGreeting = ["Smith": "Hello!", "Devis": "Hi there!", "Braun": "Morning, Sir!", "Jonson": "My respect!", "Moore": "Have a good day, Captain!"]

for surnames in soldiersGreeting.keys {
    print("Surname is \(surnames)")
}

for greeting in soldiersGreeting.values {
    print("My greeting is \(greeting)")
}

for (surname, greeting) in soldiersGreeting {
    print("Hello! I'm \(surname), and I tell you - \(greeting)")
}

