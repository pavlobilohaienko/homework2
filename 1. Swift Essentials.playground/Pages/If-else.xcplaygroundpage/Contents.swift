//: [Previous](@previous)

import Foundation

// Есть 4 формы условных блоков

// 1. if блок
if true {
    print("condition is true")
}

// 2. if - else блок
if false {
    print("condition is true")
} else {
    print("condition is false")
}

// 3. if - else if - else блок
if false {
    print("condition is true")
} else if true {
    print("first condition is false, second is true")
} else {
    print("condition is false")
}

// Лучше рефакторить
// 4. if - ... - else блок
if false {
    print("condition is true")
} else if false {
    print("first condition is false, second is true")
} else if true {
    print("second condition is false, third is true")
} else {
    print("condition is false")
}

// Где блок - просто часть кода окруженная фигурными скобками { }

// Примеры использования

let someValue: Double = 98

// Проверка числа: отрицательное, 0 или положительное
if someValue == 0 {
    print("zero")
} else if someValue > 0 {
    print("positive")
} else {
    print("negative")
}


// Проверяем число на четность
var someNumber: Int = 34

// Остаток от деления someNumber % 2 может быть только 0 или 1
if someNumber % 2 == 0 {
    print("Number \(someNumber) is even")
    print("Number \(someNumber) is even")
    
} else {
    print("Number \(someNumber) is odd")
}


if someNumber % 2 != 0 {
    print("Number \(someNumber) is odd")
    // number--
    // -- number
    // number -= 1 - Только этот вариант есть в Swift
    someNumber = someNumber - 1
} else {
    print("Number \(someNumber) is even")
    print("OK")
}

//: [Next](@next)
