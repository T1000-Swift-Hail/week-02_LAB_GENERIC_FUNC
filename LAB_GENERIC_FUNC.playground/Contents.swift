import UIKit


func pairInArray<T>(a: T, b: T)->[T]{
    return [a,b]
}

let firstNumberAgain = pairInArray(a: 1 , b: 6)
print(firstNumberAgain)
