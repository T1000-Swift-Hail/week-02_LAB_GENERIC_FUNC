import UIKit

func pairInArray<T> (a: T,  b: T) -> [T] {
    return [a , b]
}


let pairs = pairInArray(a: 2 , b: 1)
print(pairs)
