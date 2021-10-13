import UIKit

func pairInArray<T> (a:T , b:T) -> [T] {
    return[a,b]
}

let pairs = pairInArray(a: "mum", b: "dad")


print(pairs)
