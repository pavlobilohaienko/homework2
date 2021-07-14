//: [Previous](@previous)

import Foundation

// Int (Integer, int) - целочисленный тип данных
let person: Int = 1
let melons: Int = 5
let kelvonDegrees: Int = -170
let zero = 0

// Int это Int64: хранит 64 bit = 8 byte

let maxInt = Int.max
let minInt = Int.min

// Диапазон значений Int: -9223372036854775808 ... 0 ... 9223372036854775807

// Числа с плавающей точкой

/// Float
/// Double - используется по умолчанию

// Тип выведен как double
36.6

// Float
let airTempCelcium: Float = 25.9
// Double
let humnaBodyNormalTemp: Double = 36.6
// Double
let gameCoeficient = 1.5
// проверяем
type(of: gameCoeficient)


// String - используется по умолчанию для строковых литералов

// Строковый литерал - некоторое значение в двойных кавычках
"Hello me"

let firstName = "Pavlo"
let lastName = "B."

let fullName = firstName + " " + lastName


// Character - один символ
// Можно использовать только явно задавая тип
let char: Character = "P"
// проверяем
type(of: char)

// В строках лежит любой Unicode символ, например смайл
let smile: Character = "😃"

// Don't do this
let 🦆 = "duck"
print(🦆)


/// Bool - булевое значение, может быть: `true` или `false`, 1 или 0 в других ЯП
let lectionIsInProgress: Bool = true
let wasHomeworkDone = false

//: [Next](@next)
