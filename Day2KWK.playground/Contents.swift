//////DOUBLES
////func testNum(num: Double) {
////    if num > 10 {
////        num/2
////    } else if num < 10 {
////
////        print(num * 2)
////    }
////}
////
//////test function
////testNum(num: 20.5)
////
////
//////LOOPS
////var sponsors = ["adiadas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
////
//////for sponsor in sponsors {
//////    print("Shout out to \(sponsor) for helping make KWK happem!")
//////}
////
////
////////DICTIONARIES
////var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]
////
////for country in capitals {
////    print(country.value)
////}
//
//
////ARRAY LOOP PRACTICE
//
//var friend1 = "Kayla"
//var friend2 = "Sami"
//var friend3 = "Sabrina"
//var friend4 = "Makenna"
//var friend5 = "Meghan"
//var friend6 = "Katrina"
//
//var myFriends = [String]()
//
//myFriends.append(friend1)
//myFriends.append(friend2)
//myFriends.append(friend3)
//myFriends.append(friend4)
//myFriends.append(friend5)
//myFriends.append(friend6)
//
//
//
//var friends = ["Kayla", "Sami", "Sabrina", "Makenna", "Meghan", "Katrina"]
//
//for friend in myFriends {
//    print("my friend \(friend) is my best friend.")
//}
//
////DICTIONARIES PRACTICE
//var friend = ["Kayla": "Sami", "Sabrina": "Makenna", "Meghan": "Katrina"]
//
//for person in friend {
//    print(person.value)
//}

//MORE DICTIONARIES PRACTICE
//string to double
var myLocations = ["Los Angeles" : 2736.9, "Atlanta" : 663.0, "San Carolos" :3060.0]

for cities in myLocations {
    print("You are currently \(cities.value) away from \(cities.key)")
}

//
//class bankAccount {
//
//    var name: String
//    var accountBalance: Double
//    var transferNumber: Int
//    var password: String
//
//    func setName(userInput: String) {
//        name = userInput
//    }
//    func setAccountBalance(userInput: Double) {
//        accountBalance = userInput
//    }
//    func setTransferNumber(userInput: Int) {
//        transferNumber = userInput
//    }
//    func setPassword(userInput: String) {
//        password = userInput
//    }
//    func deposit(userInput: Double, userInput2: String) {
//
//    }
//    func withdrawal(userInput: Double, userInput2: String) {
//
//    }
//
//    func checkName () -> String {
//        return name
//    }
//    func checkAccountBalance () -> Double {
//        return accountBalance
//    }
//    func TransferNumber () -> Int {
//        return transferNumber
//    }
//    func checkPassword () -> String {
//        return password
//    }
//    init () {
//        name = ""
//        accountBalance = 0
//        transferNumber = 0
//        password = ""
//    }
//}
//
////testing
//var haileyAccount = bankAccount()
//
//haileyAccount.setName(userInput: "Hailey")
//
//haileyAccount.setAccountBalance(userInput: 0)
//
//haileyAccount.checkTransferNumber()
//
//haileyAccount.checkPassword()
//
//
//
//var animals = ["red panda", "penguin", "polar bear"]
//
//    for index in 0..<animals.count {
//        print ("I love " + animals[index])
//}

//code challenge: create a function tha takes in an array, and using the ... approach, loop through the entire array to print out each element in the array without using in

var candy1 = "snickers"
var candy2 = "twix"
var candy3 = "twizzlers"
var candy4 = "kitkats"

var myCandy = [String]()

myCandy.append(candy1)
myCandy.append(candy2)
myCandy.append(candy3)
myCandy.append(candy4)

for index in 0..<myCandy.count {
    print("I love " + myCandy[index])
}


//It is not camel case because first letter is uppercase

class facebookProfile {
    //we are going to design this class first before we even touch the computer!
    
    //attributes section: what a FB profile is
    
    var bio: String
    var friendCount: Int
    var userName: String
    var birthday: String
    var relationStatus: String
    var friendList: [String]
    
    //preselected Options for relationStatus
    let optionOne = "Single"
    let optionTwo = "It's Complicated"
    let optionThree = "Married"
    let optionFour = "Divorced"
    
    //functions that support our user using FB profile
    
    //function that lets user update their bio
    func setBio(userInput: String) {
        bio = userInput
    }
    
    //function that lets user update their FB name
    func setUserName(userInput: String) {
        userName = userInput
        
    }
    
    //function that lets user upfate their friend count
    func setFriend() {
        let friendsNum =
            friendList.count
        friendCount = friendsNum
        
    }
    
    //function that updates the profiles birthday
    func setBirthday(userInput: String) {
        birthday = userInput
    }
    
    //function that updates the profiles relations status. Think what data type goes into this function
    
    //INT
    func setRelationStatus(userInput: Int ) {
        if userInput == 1 {
            relationStatus = optionOne
        }
        else if userInput == 2 {
            relationStatus = optionTwo
        }
        else if userInput == 3 {
            relationStatus = optionThree
        }
        else if userInput == 4 {
            relationStatus = optionFour
        }
        else {
            print("invalid")
        }
        
    }
    
    ////STRING
    //func setStatus(userInput: String) {
    //    if userInput = optionOne {
    //        relationStatus == optionOne
    //    } else if userInput == optionTwo {
    //        relationStatus = optionTwo
    //    } else if userInput == optionThree
    //        relationStatus == optionThree
    //    } else if userInput == optionFour
    //        relationStatus == optionFour
    //}
    
    //wrapper function: lets the user check their profile info.
    func checkBio () -> String {
        return bio
    }
    
    //function that lets user check friend count
    func checkFriendCount () -> Int {
        return friendCount
    }
    
    //write the rest of the wrapper functions for: userName, Birthday, Relationstatus.
    
    func checkUserName () -> String {
        return userName
    }
    
    func checkBirthday () -> String {
        return birthday
    }
    
    func checkrelationStatus () -> String {
        return relationStatus
    }
    
    //init section init -> initializer
    //tells the computer how to build an object of the class
    
    init() {
        bio = ""
        friendCount = 0
        userName = ""
        birthday = ""
        relationStatus = optionTwo
        friendList = [String]()
    }
    
}

//testing FB profiles

var cassieProfile = facebookProfile()

cassieProfile.setUserName(userInput: "Cassie")

cassieProfile.setRelationStatus(userInput: 2)

cassieProfile.setBirthday(userInput: "0906")

cassieProfile.checkUserName()

cassieProfile.checkrelationStatus()


