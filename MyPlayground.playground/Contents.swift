////Coding Challenge Day 7
////Create a function which takes in any array of integers called input, and returns the PRODUCT of the smallest and largest elements of the array. Your function should also print out what the smallest and largest elements are. Example: "The smallest element is 6 and the laregst element is 8, so the product is 48."
//
////Challenge: What hwlper functions do you need to clean up your code?
//
//func product(input: Int) {
//    checkProduct(num: input)
//
//}
//
//func checkProduct(num: Int) {
//    var nums = [2, 4, 6, 8, 10]
//    for _ in nums
//}
//
//var smallestNumber = 2 {
//    var largestNumber = 10
//}


//SOLUTION

func productOf input: [Int]) -> Int {
    var smallestNum = findSmallest(input: test)
    var biggestNum = findBiggest(input: test)
    return smallestNum * biggestNum
}
//Find the smallest number, given an array.
func findSmallest(input: [Int]) -> Int {
    var smallest = input[0]
    for nums in input {
        if nums < smallest {
            smallest = nums
        }
    }
    return smallest
}

//Find the biggest number given an array.
func findBiggest(input: [Int]) -> Int {
    var biggest = input[0]
    for nums in input {
        if nums > biggest {
            biggest = nums
        }
        
    }
    return biggest
}

var arrayNums = [-2, 4, 6, 5]

productOf(tes: arrayNums)
}
