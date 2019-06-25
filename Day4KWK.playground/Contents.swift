//Create a function that checks whether or not a number is divisible by numbers 2 - 10. If the number is divisible by that number, the print out the original input, along with a statement saying it's divisible by that number!

//SOLUTION
func isDivisible(input: Int) {
    checkDivisibility(num: input)
 
}
    
func checkDivisiblity(num: Int) {
    var nums = [2, 3, 4, 5, 6, 7, 8, 9, 10]
        for number in nums {
            if num % number == 0 {
                print("\(num) is divisible by \(number)")
            }
        }
    }

isDivisibility(input: 544)
