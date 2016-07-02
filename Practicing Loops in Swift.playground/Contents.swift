//Practice with loops

import UIKit

//FOR LOOPS

//Challenge #1: Use a for in loop to print even numbers from 2 through 20

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


//Challenge #2: Create an array of integers and halve each value in the array
var arrayOfWholeNumbers: [Double] = [4, 8, 9, 89, 16, 23, 46]

for (index, number) in arrayOfWholeNumbers.enumerate() {
    arrayOfWholeNumbers[index] = number / 2
}
print(arrayOfWholeNumbers)



//WHILE LOOPS

//Basic while loop

var i = 1

while i < 10 {
    print(i)
    i += 1
}

//Challenge #3: Use while loop to display the first 10 terms of multiples of 5 (5, 10, 15, 20, etc.)

var x = 1

while x < 11 {
    print(x * 5)
    x += 1
}

//Using a while loop to iterate through an array
var anotherArray = [2, 5, 5, 7, 2, 9, 34, 3]

var index = 0

while index < anotherArray.count {
    print(anotherArray[index])
    index += 1
}

//Challenge #4: Use a while loop subtract 1 from each item in an array of numbers
var andAnotherArray = [15, 25, 34, 74, 14, 78, 43]

var idx = 0

while idx < andAnotherArray.count {
    print(andAnotherArray[idx] - 1)
    
    idx += 1
}


































