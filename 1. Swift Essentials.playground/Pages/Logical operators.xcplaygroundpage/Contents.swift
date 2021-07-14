//: [Previous](@previous)

import Foundation

// Таблицы истинности логических операций
//
// && - logical and
// || - logical or
// ! - logical not

// &&
// false && false = fasle
// true && false = false
// false && true = false
// true && true = true

// ||
// false || false = fasle
// true || false = true
// false || true = true
// true || true = true

// !
// !false = true
// !true = false

let mostStudentsAttend: Bool = true
let theWeatherIsOkToday: Bool = true
let itIsWinterNow: Bool = false
let programmingIsEasy = false


let myMoodIsOk = mostStudentsAttend && theWeatherIsOkToday

let studentsMoodIsTerrible = itIsWinterNow || programmingIsEasy
let studentsMoodIsOk = theWeatherIsOkToday || programmingIsEasy

let theWeatherWontBeOkTomorrow = !theWeatherIsOkToday

//: [Next](@next)
