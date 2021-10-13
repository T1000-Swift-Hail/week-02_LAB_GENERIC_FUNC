import UIKit

var greeting = "Hello, playground"


func pairInArray<T>( a:T, b:T) -> [T]{
    return [a,b]
    
}
let onetArray = pairInArray(a: "HI", b: "HELLO")

print(onetArray)







//
//It has 2 parameters : a , b as input
//It returns an array of the same generic type
//The function creates an array of a and b and returns it as output

//Call the generic function pairInArray you just created with parameters of your choosing
//
//Assign the output of the function to a constant , name it pairs
//print pairs
