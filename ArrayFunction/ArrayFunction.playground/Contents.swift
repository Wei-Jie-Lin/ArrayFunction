//: Playground - noun: a place where people can play

import UIKit

/* 定義
 a function that takes an array of integers and 
sorts them into arrays for even and odd integers 
use tuple to return even array & odd array */

func intArray(all: [Int]) -> (even: [Int], odd: [Int]) {
    
    var evenArray: [Int] = []
    var oddArray: [Int] = []
    
    for number in all {
        if number % 2 == 0 {
            evenArray.append(number)
        } else if number % 2 == 1 {
            oddArray.append(number)
        }
    }
    return (evenArray, oddArray)
}

let showNumber = intArray(all: [1,4,7,9,13,22,26,43,65,70,81,92])
print(showNumber.even)
print(showNumber.odd)
