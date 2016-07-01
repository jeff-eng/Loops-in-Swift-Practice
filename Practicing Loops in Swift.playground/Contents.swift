//Practice with loops

import UIKit

//Use a for in loop to print even numbers from 2 through 20

for index in 2.stride(through: 20, by: 2) {
    print(index)
}

//Practice looping through an array
var fruits = ["pineapple", "orange", "mango", "kiwi", "strawberry", "blueberry", "cherry"]

for fruit in fruits {
    print("Eating some \(fruit) everyday keeps the doctor away.")
}
