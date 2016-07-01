//Practice with loops

import UIKit

//Challenge: Use a for in loop to print even numbers from 2 through 20

for index in 2.stride(through: 20, by: 2) {
    print(index)
}

//Practice looping through an array
var fruits: [String] = ["pineapple", "orange", "mango", "kiwi", "strawberry", "blueberry", "cherry"]

for fruit in fruits {
    print("Eating some \(fruit) everyday keeps the doctor away.")
}


//Looping through an array of numbers and multiplying each value in array by 2
var arrayOfIntegers: [Int] = [1, 2, 3, 4, 5]

//In order to return the index and the number in the array, the enumerate function needs to be used. The enumerate function returns a tuple(index, number) for each value in array
for (index, number) in arrayOfIntegers.enumerate() {
    arrayOfIntegers[index] = number * 2
}

print(arrayOfIntegers)


//Challenge: Create an array of integers and halve each value in the array
var arrayOfWholeNumbers: [Double] = [4, 8, 9, 89, 16, 23, 46]

for (index, number) in arrayOfWholeNumbers.enumerate() {
    arrayOfWholeNumbers[index] = number / 2
}
print(arrayOfWholeNumbers)