


import UIKit

func pairInArray<T>(_ a: T, _ b: T) -> [T] {
    return [a,b]
    
}

let firstArray = pairInArray("Hello", "world")
let secArray = pairInArray("Hello", "Abdulaziz")

print(firstArray)

var pairInArray:[String] = ["a,b"]

print(pairInArray)
