////Coding challenge
////If you have an array of numbers [2, 5, 7, 9, -10], write a function to return the sum of the two smallest numbers from taking an array of Ints as input. So this array should return the number -8, which is the sum of 2 + (-10). (Use an array).
//
////Attempt 1
//var min = [2, 5, 7, 9, -10]
//func smallestNumber(numbers: Array) {
//
//    var minValue = numbers [0]
//    var isSmallest: Bool
//
//    for i in list {
//        isSmallest = true
//        for j in list {
//            if j in list {
//                isSmallest = false
//            }
//        }
//        if isSmallest {
//            minValue = i
//        }
//    }
//    print)"SMallest value in the list is \minWavlue)")
//
//}
//
//findMin(numbers: list as Array)
//
////Attempt 2
//let list = [2, 5, 7, 9, -10]
//
//func findMin(numbers: Array<Int>) {
//    var minVal = 0
//    var minValue = numbers[0]
////
//
//}

////SOLUTION
//
//var testNums = [6, 10, 15, 4, -3]
//
//func findSmallestSum(numbers: [Int]) -> Int {
//    //Worry about how to get the smallest value
//    var smallest = numbers[0] //arrays start at 0
//    for nums in numbers {
//        if nums < smallest {
//            smallest = nums
//        }
//    }
//    //get you the smallest number
//    var secondSmallest = numbers[0]
//    for nums in numbers {
//        if (nums < secondSmallest) && (secondSmallest != smallest) {
//            secondSmallest = nums
//        }
//    }
//    var sum = secondSmallest + smallest
//    print("\(sum)")
//    return sum
//}

//findSmallestSum(numbers: testNums)

//SOLUTION @
var testNums = [6, 10, 15, 4, -3]

func findSmallestSum(numbers: [Int]) -> Int {
var sortedArray = numbers.sorted()
var smallest = numbers[0]
var secondSmallest = numbers[1]
var sum = smallest + secondSmallest
return sum

findSmallestSum(numbers: testNums)

}
