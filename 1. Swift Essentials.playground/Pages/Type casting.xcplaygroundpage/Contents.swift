//: [Previous](@previous)

import Foundation

/// Преобразование типов
let one = Int(2 * 0.5)
type(of: one)

let oneAndHalf = Int(3 * 0.5)


4.0 / 2
4.0 / 1.5
4 / 2.0

let temp: Float = 36.7
temp / 2

let two: Float = 2.0
let three = 3

two / Float(three)


let tlewle = Int("12")
type(of: tlewle)

// Сравнение работает с одинаковыми типами
2 + 3 == 5 - 0
3.0 == 1.5 * 2
// И не работает с разными, если не выполнить преобразование в нужный тип
//12 == "12"
3.0 == Double(3)
Int(3.0) == 3

//: [Next](@next)
