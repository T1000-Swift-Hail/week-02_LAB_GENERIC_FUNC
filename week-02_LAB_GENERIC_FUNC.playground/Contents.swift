import UIKit

func pairInArray<T>(_ a: T, _ b: T) -> (T, T) {
    return (a, b)
}

let Firestpair = pairInArray(1, 2)
print(Firestpair)
let Secondpair = pairInArray ("Sultan", "Talal")
print(Secondpair)




