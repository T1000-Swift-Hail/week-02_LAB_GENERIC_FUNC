import UIKit

func pairInArray <T> (  a:T  , b:T) -> [T] {
return [a,b]
}

let pairs = pairInArray ( a: 77897, b: 79889)
print(pairs)
