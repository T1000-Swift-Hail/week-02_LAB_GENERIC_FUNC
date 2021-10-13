import UIKit

func pairInArray<T>(a: T,b: T) -> [T]{
    return [a, b]

}

let pairs = pairInArray(a: 5, b: 3)
print(pairs)
