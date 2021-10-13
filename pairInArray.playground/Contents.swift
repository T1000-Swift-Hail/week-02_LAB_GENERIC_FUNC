import UIKit

func pairInArray<T>( a: T , b: T) -> [T] {
    return [a, b]
}

let pairsTwo = pairInArray(a: "8989", b: "898989")


print(pairsTwo)
