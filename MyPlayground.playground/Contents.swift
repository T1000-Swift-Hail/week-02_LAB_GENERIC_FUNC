import UIKit


func pairInArray<T>(a: T,  b: T) -> [T] {
    return [a,b]
}

var pair = pairInArray(a: 5, b: 8)

print(pair)

