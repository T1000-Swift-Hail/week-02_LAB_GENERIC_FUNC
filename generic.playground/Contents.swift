import UIKit

func pairInArray<a> (x : a , y: a) ->[a]{
    return[x,y]

}
let pairs = pairInArray(x: 9, y: 8)
print(pairs)
