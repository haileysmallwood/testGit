//Make a function that takes in a number, called num, and returns true IF the number is an even number. The function should return false IF the number is an odd number.

func evenNum (num: Int) -> Bool {
    var remainder = num % 2
    var evenNum: String
    var trueEven: Bool
    
    if remainder == 0 {
    
    evenNum = "even"
        
        trueEven = true
        
        
}
    else {
        evenNum = "odd"
        
        trueEven = false
        
    }
    print("this number is \(evenNum)")
    
    return trueEven
    
}

//check
evenNum(num: 28)

//inputs: are going to be ints: 2,-3, 4, 100
//outputs: are going to be colors: red, white, blue
//code snippets: which are functions that use logical control

func functionOne(num: Int) {
    if num >= 10{
        print("red")
    } else if num < 10 && num < 4 {
        print("blue")
    } else if num < 10 || num < 4 {
        print("orange")
    } else {
        print("Black")
    }
}

//in order to be Karlie Kloss, one must be both: a woman OR a model

output: orange
