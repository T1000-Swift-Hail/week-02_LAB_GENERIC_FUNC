import UIKit

func pairInarray <T> (a:T,b:T) -> [T] {
    
    return [a,b]
    
}

let pairs = pairInarray(a: "Hello", b: "there")

print(pairs)
