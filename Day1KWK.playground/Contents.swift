//////I created a variable called placeholder, and I put the String (red Thing) inside placeHolder
////var placeHolder = "Hi! I have not had nearly enough coffee this morning"
////
//////function; and your arguments go inside the parentheses
////print(placeHolder)
////
////var PlaceHolder = "I wish it would stop raining"
////
//////print (PlaceHolder)
//////
//////print("Hi Brandi" + " " + "Hi Corey")
////
//////Idea: Design our code to be able to take anything we want to say, and put what we want to say out on the consol. Our first function:
//////camelcase: spaces are bad, so when we name something, make it one word.
//////first word not capitalized, every word after: capitalized
//////inside (): your parameterds: what goes into the function
////// : -> "of type"
////
//////we made our function here
////func outputName(userInput: String) {
////    //our function goes here
////    print("\(userInput)")
//
//////test our function
////var test = "It is raining, and I thought Miami would be sunny."
////outputName(userInput: test)
////5<3
////12>7
////6 != 8
////7 == 7
////var luckyNum = 7
////luckyNum < 10
////luckyNum == 7
//
//var dogAge = 5
//if dogAge < 2 {
//    print("You are a puppy!")
//}
//else if dogAge > 12 {
//    print("You are elderly!")
//}
//else {
//    print("You are awesome!")
//}
//
//var favoriteFood = "Taco Bell"
//if favoriteFood == "Chipotle" {
//    print("You choose")
//} else if favoriteFood == "Starbucks" {
//    print ("My fave food is not Starbucks")
//} else if favoriteFood == "BurgerKing" {
//    print ("My fave food is indeed Bruger King")
//} else {
//    print ("My favorite food was \(favoriteFood)")
//}
//A: 90 - 100; 95 -> A
//B: 80 - 89; 86 -> B
//C: 70 - 79; 72 -> C
//D: 60 - 69; 61 -> D
//F: anything below a 60 -> F
//how do you represent numbers? Which data type represents numbers?
//extension: make your function print out the original score, along with the letter grade

//func gradeChecker (grade: Int) {
//    if grade >= 90 {
//        print ("it is an A")
//    }
//    else if grade >= 80 {
//        print ("it is a B")
//    }
//    else if grade > 70 {
//        print ("it is a C")
//    }
//    else if grade > 60 {
//        print ("it is a D")
//    }
//    else {
//        print ("you fail")
//    }
//    print ("you received a \(grade)")
//}
//
//gradeChecker(grade: 97)

////collections: a way we collect data
//var name1 = "Shannon"
//var name2 = "Jennifer"
//var name3 = "Amber"
//
////declare an array
//var myNames = [String]()
//
////we added a bunch of stuff to an array
//myNames.append(name1)
//myNames.append(name2)
//myNames.append(name3)
//print(myNames)
//
////we will pull out data from an array
//myNames[2]

//Code challenge: Make an array thast hold 6 of your favorite hobbies in decreasing orde; pos 0: most important; position 5 would be the least important and share your most important hobby, with the person next to you

var hobby1 = "running"
var hobby2 = "playing lacrosse"
var hobby3 = "going to the beach"
var hobby4 = "volunteering"
var hobby5 = "sleeping"
var hobby6 = "cooking"


var myHobbies = [String]()

myHobbies.append(hobby1)
myHobbies.append(hobby2)
myHobbies.append(hobby3)
myHobbies.append(hobby4)
myHobbies.append(hobby5)
myHobbies.append(hobby6)

myHobbies[5] = "smiling"
print(myHobbies)
myHobbies.insert("Piano", at: 4)
print(myHobbies)
myHobbies.append("Cello")
print(myHobbies)
myHobbies.remove(at: 1)
print(myHobbies)
print(myHobbies[2])

myHobbies[1]
print("my most important hobby is \(myHobbies[0])")
