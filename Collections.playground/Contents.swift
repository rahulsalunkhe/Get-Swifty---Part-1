import UIKit

//Tuples

/* Tuples are combination of Values where all the values represnt "Key" "Value" pairs. The tuples are generally used when we have to use same type of values in the  sets. There can be multiple values in the Tuples and those are of same time. This is the use of Tuple. Tuple can be very useful when we have to use same values multiple types. Tuples can hold multiple duples in them thereby making a multi dimensional tuple
 */

//Arrays

/*
 Array is a combination of different values. The values can be of different types and then values can be used via indexing. It is different from tuples as this can be of different values and also it can hold tuples within it. Arrays can be of different data types in single array. Array can also be of multidimensions
*/

/*
Range is a functionality in Swift which can be used to define a set of values for a variable or use the set of values in loops. This can reduce the overhead when we have a long list of values to be defined for a variable.
*/

//Declaring a tuple to stor the Names and Ages of people
var peopleData = ((name: "Rahul", Age: 28),
                  (name: "Ganesh", Age: 29),
                  (name: "Mahesh", Age: 22),
                  (name: "Vinod", Age: 32)

)
//Print the age of member "Ganesh"
print("Age of Ganesh is: \(peopleData.1.1)")


//Define a array of number 1 to 10

var numberList : [Int] = [1,2,3,4,5,6,7,8,9,10]

//Display the subset of numbers in the array using ranges

for showNumber in numberList[2...9]{
    print(showNumber)
}

