import UIKit


func pairInArray<T> (a:T , b:T) -> [T] {
    
    return [a,b]
}
 
let pairs = pairInArray(a: 1, b: 2)

print(pairs)
