//Coding challenge: Create a fucntion that takes in as its arguments, two arrays (called inputOne and inputTwo) which finds the largest element in each array, and returns the PRODUCT of the largest elements.

//Challenege: Try to save on as uch repeat code as possible.hg

let inputOne = [2, 4, 6, 8, 10]
let inputTwo = [1, 3, 5, 7, 0]

func findLargestNum(num: [Int]) -> Int{
    
var largest = [4]
    
    for numbers in num {
        if numbers * largest > largest {
            largest = numbers
        }
    }
  var product = largest
return product
    
}

func product(num1: [Int], num2: [Int]) -> Int {
    
    var array1 = findLargestNum(num: num1)
    var array2 = findLargestNum(num: num2)
    
    return array1 * array2
    
}
product(num1: inputOne, num2: inputTwo)

//SOLUTION

func product(inputOne: [Int], inputTwo: [Int]) -> Int {
    return 5
    
}

//Helper function: find the biggest number in an array

func larfest(input: [Int]) -> Int {
    var firstLargest = largest(input: inputOne)
    var secondLargest = largest(input: inputTwo)
        return firstLargest * secondLargest
    
    var largest = input[0]
    for num in input {
        if num > largest {
            largest = num
        }
    }
    return largest
 
    
//test our function down here.
    
    var test = [-10, 20, 25]
    var testTwo = [-3, -2, 4]
    product(inputOne: test, inputTwo: testTwo)
    
    func
}
