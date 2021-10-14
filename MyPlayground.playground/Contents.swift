import UIKit

    
    func pairInArray <T> ( a:T, b:T)-> [T]{
        return  [a,b]
}


let pairs = pairInArray(a: [1,2,3,4,5,], b: [1,2,4,2,1,7])
print(pairs)
