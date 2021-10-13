import UIKit

func pairInArray<T>( a: T, b: T) -> [T] {
    return [a,b]
}
let firstPair = pairInArray (a:1, b:2)

print(firstPair)
