import UIKit

//var str = "Hello, playground"
//
//let address = "1313 Mockingbird Lane"
//
//var alternativeAddress : Int
//
//alternativeAddress = 235
//
//print(address)
//print(alternativeAddress)


//string interpolation
//var name = "Abby"
//var string = "Hi my name is \(name) I am so excited to be at KWK St. Louis Swift Camp."
//
//var string1 = "I am going to learn a lot in these 2 weeks"
//print("\(string) \(string1). Nice meeting everyone.")

//print("karlie")
//print("corey")
//print("whatever")
//
//
////I want this function to take any string
////and I want this function to print this string to the console
//func printWords(text: String) {
//    var putToConsole = text
//    print(putToConsole)
//}
//
//printWords(text: "I love dogs")



//I want this function to take in current balance and deposit amount
//I want it to tell me what I have after the deposit

//func makeDeposit(currentBalance: Int, depositAmount: Int) {
//    var usersBalance = currentBalance
//    var usersDeposit = depositAmount
//    var newBalance = usersBalance + usersDeposit
//    print("Thank you for your deposit, your new balance is now \(newBalance)")
//}
//
//makeDeposit(currentBalance: 20, depositAmount: 100)
//
////making a withdrawal
////i want this function to tell me my balance after taking money out of my account
//
//func makeWithdrawal(currentBalance: Double, withdrawalAmount: Double){
//    var usersBalance = currentBalance
//    var usersWithdrawal = withdrawalAmount
//    var newBalance = usersBalance - usersWithdrawal
//    print("Thank you for your withdrawal, your new balance is now \(newBalance)")
//}
//
//makeWithdrawal(currentBalance: 500, withdrawalAmount: 10.5)

//var dogAge = 7
//
//if dogAge < 2 {
//    print("You are a puppy")
//}
//else if dogAge > 12 {
//    print("You are elderly")
//}
//else {
//    print("You're okay too")
//}

//i set a bank account amount
//if what im going to buy is over amount, say its too expensive, otherwise buy it
//
//func bankAlert(currentBalance: Double, itemPrice: Double) {
//    var balance = currentBalance
//    var price = itemPrice
//    if balance > price {
//    print("You can buy this")
//    }
//    else{
//        print("Don't buy this")
//    }
//}
//bankAlert(currentBalance: 20.0, itemPrice: 40.0)


//gradechecker
//grades go by 10% scale

//func gradeChecker(testScore: Double) {
//    var score = testScore
//    if score > 90 {
//        print("You got an A, a \(score)%")
//    }
//    else if (score < 90) && (score >= 80){
//        print("You got a B, a \(score)%")
//    }
//    else if (score < 80) && (score >= 70){
//        print("You got a C, a \(score)%")
//    }
//    else if (score < 70) && (score >= 60){
//        print("You got a D, a \(score)%")
//    }
//    else {
//        print("You got an F, a \(score)%")
//    }
//
//}
//gradeChecker(testScore: 70)

//func walkDog(numberOfDogs: Int) -> Int {
//    print("There are \(numberOfDogs) dogs in the house")
//    return numberOfDogs
//}
//
//walkDog(numberOfDogs: 7)
//
//func walkDog2(numberOfDogs: Int) -> String {
//    var lengthOfWalk = numberOfDogs * 15
//    if numberOfDogs < 5 {
//        return "This is not a lot of dogs"
//    }
//    return "This is a ton of dogs"
//
//}
//
//let minuteToWalk = walkDog2(numberOfDogs: 7)
//print(minuteToWalk)

//tell whether even for true or odd, false
//remainder 0 is even, remainder 1 is odd

//func oddOrEven(number: Int) -> Bool {
//    //even
//    if number % 2 == 1 {
//        return false
//    }
//    return true
//}
//
//oddOrEven(number: 11)


//if divisible by 5 and even return true
//if divisible by 3 return false

//func trueFalse(number: Int) -> Bool {
//    if number % 5 == 0 && number % 2 == 0 {
//        return true
//    }
//    else {
//        return false
//    }
//}
//
//trueFalse(number: 9)

//var names = ["Alyssa", "Mia", "Savannah", "Samantha", "Gracie", "Hanna", "Scarlett", "Nataleigh"]
//for scholars in names {
//    print("Shout out to \(scholars) for a great day at KWK day 1")
//}

//var capitals = ["france": "paris", "cuba": "havana", "japan": "tokyo"]
//
//for pair in capitals {
//    print(pair)
//}
//
////i want to say the capital of france is paris
//for pair in capitals {
//print("the capital of \(pair.key) is \(pair.value)")
//}
//
//for (country, capital) in capitals {
//    print("The capital of \(country) is \(capital)")
//}


//prime test

//var primes = ["2", "3", "5", "7", "11", "13", "17", "19", "23", "29", "31", "37", "41", "43", "47", "53", "59", "61", "67", "71", "73", "79", "83", "89", "97"]
//
//func prime(number: Int) -> Bool {
//    var num = number
//    if (num == 2)||(num == 3)||(num == 5)||(num == 7){
//        print("The number \(num) is prime")
//        return true
//    }
//        else if (num > 1)&&(num % 2 == 0)||(num % 3 == 0)||(num % 5 == 0)||(num % 7 == 0)||(num % 11 == 0)||(num % 13 == 0){
//            print("The number \(num) is not prime")
//            return false
//    }
//    else {
//        print("The number \(num) is prime")
//        return true
//    }
//}
//
//prime(number: 1)


//var friendsOfKarlie = ["MO","SW","TS","JF"]
//friendsOfKarlie.append(contentsOf: ["JK","CG"])
//print(friendsOfKarlie)
//
//friendsOfKarlie.remove(at:0)
//friendsOfKarlie.remove(contentsOf: [at:0,1])


//var perfectTen : [String : String] = [:]
//perfectTen["almond flour"] = "3 and 1/2 cups"
//perfectTen["gluten free oats"] = "2 cups"
//perfectTen["mini chocolate chips"] = "1 cup"

//print(perfectTen["almond flour"]!)
//
//perfectTen["almond flour"] = nil
//
//print(perfectTen["almond flour"])

//print(perfectTen.keys)


//for _ in 1...4 {
//    print("Hello")
//}
////INFINITE LOOP
//var x = 0
//while x == 0 {
//    print ("Hello")
//}


//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
//var dictionary: [String : String] = [:]
//
//for (index, element) in arrayOne.enumerated() {
//    dictionary[element] = arrayTwo[index]
//}


//var animals = ["raccoon panda", "penguin", "polar bear"]
//
//for index in 0..<animals.count {
//    print("I love me a " + animals[index])
//}
//
//var names = ["nasya", "nataleigh", "savannah", "chloe", "anna", "caleah", "rosy", "anna", "karina", "anna", "mia", "amy", "jessica", "gabriella", "hanna", "sophie", "corey", "scarlett", "abby", "christine", "cassie", "alyssa", "samantha"]
//
//var hobbies = ["drawing", "traveling", "dancing", "playing guitar", "playing volleyball", "shopping", "playing soccer", "playing viola", "cooking", "biking", "watching netflix", "horseback riding", "swimming", "reading", "running", "speech and debate", "cooking", "watching youtube", "golf", "listening to music", "graphic design", "swimming", "dancing"]
//
//var dictionary: [String : String] = [:]
//for (index, element) in names.enumerated() {
//    dictionary[element] = hobbies[index]
//}
//
//print(dictionary)
//
//for index in 0..<names.count{
//print("My friend " + names[index], "likes " + hobbies[index])
//}


//implementing a facebook profile class which supports the attributes like relationship status etc. that we already designed
//class FacebookProfile {
//
////class' attributes
//    var profileName : String
//    var profileBio : String
//    var profileFriendList : [String]
//    var profileSchool : String
//    var profileBirthday : String
//    var profileAge : Int
//    var relationshipStatus : String
////constants
//    let relationshipStatusDefault = "Choose not to say"
//    let relationshipStatusOne = "It's complicated"
//    let relationshipStatusTwo = "Single"
//    let relationshipStatusThree = "Married"
//    let relationshipStatusFour = "Divorced"
////functions that support the facebook profile
//    func setProfileName(usersName: String) {
//        profileName = usersName
//    }
//    func setProfileBio(usersBio: String){
//        profileBio = usersBio
//    }
//    func setProfileSchool(usersSchool: String) {
//        profileSchool = usersSchool
//    }
//    func setProfileBirthday(usersBirthday: String) {
//        profileBirthday = usersBirthday
//    }
//    func setProfileAge(usersAge: Int) {
//        profileAge = usersAge
//    }
//    func setRelationshipStatus(usersRelationshipStatus: Int) {
//        if usersRelationshipStatus == 1 {
//            relationshipStatus = relationshipStatusOne
//        }
//        else if usersRelationshipStatus == 2 {
//            relationshipStatus = relationshipStatusTwo
//        }
//        else if usersRelationshipStatus == 3 {
//            relationshipStatus = relationshipStatusThree
//        }
//        else {
//            relationshipStatus = relationshipStatusFour
//        }
//    }
////    func setFriendList(usersFriendList: [String]) {
////        profileFriendList = setFriendList
////    }
////wrapper section: let user check profile information
//    func checkProfileName() -> String {
//        return profileName
//    }
//    func checkProfileBio() -> String {
//        return profileBio
//    }
//    func checkProfileSchool() -> String {
//        return profileSchool
//    }
//    func checkProfileBirthday() -> String {
//        return profileBirthday
//    }
//    func checkProfileAge() -> Int {
//        return profileAge
//    }
//    func checkProfileRelationshipStatus() -> String {
//        return relationshipStatus
//    }
////initializer function: every class needs an init method
//    init() {
//        profileName = "New User"
//        profileBio = ""
//        profileFriendList = [String]()
//        profileSchool = ""
//        profileBirthday = ""
//        profileAge = 0
//        relationshipStatus = relationshipStatusDefault
//    }
//
//}

//var abbysFacebookProfile = FacebookProfile()
//
//abbysFacebookProfile.setProfileAge(usersAge: 18)
//abbysFacebookProfile.setProfileName(usersName: "abby w")
//abbysFacebookProfile.setProfileBio(usersBio: "i like to KODE")
//abbysFacebookProfile.setProfileSchool(usersSchool: "Missouri S&T")
//abbysFacebookProfile.setProfileBirthday(usersBirthday: "March 24")
//abbysFacebookProfile.setRelationshipStatus(usersRelationshipStatus: 3)
//
//abbysFacebookProfile.checkProfileAge()
//abbysFacebookProfile.checkProfileName()
//abbysFacebookProfile.checkProfileBio()
//abbysFacebookProfile.checkProfileSchool()
//abbysFacebookProfile.checkProfileBirthday()
//abbysFacebookProfile.checkProfileRelationshipStatus()
//
//
//class BankAccount {
//
////attributes
//    var profileName : String
//    var password : String
//    var routingNumber : Int
//    var balance : Double
//    var withdrawalAmount : Double
//    var depositAmount : Double
//
////functions
//    func setProfileName(userName : String) {
//        profileName = userName
//    }
//    func setPassword(userPassword : String) {
//        password = userPassword
//    }
//    func setRoutingNumber(userRoutingNumber : Int) {
//        routingNumber = userRoutingNumber
//    }
//    func setBalance(userBalance : Double) {
//        balance = userBalance
//    }
////check information
//    func checkProfileName() -> String {
//        return profileName
//    }
//    func checkPassword() -> String {
//        return password
//    }
//    func checkRoutingNumber() -> Int {
//        return routingNumber
//    }
//    func checkBalance() -> Double {
//        return balance
//    }
//    func makeWithdrawal(balance: Double, withdrawalAmount: Double){
//        var usersBalance = balance
//        var usersWithdrawal = withdrawalAmount
//        var newBalance = usersBalance - usersWithdrawal
//    }
//    func makeDeposit(currentBalance: Double, depositAmount: Double) {
//        var usersBalance = balance
//        var usersDeposit = depositAmount
//        var newBalance = balance + usersDeposit
//    }
////initializer
//    init() {
//        profileName = ""
//        password = ""
//        routingNumber = 0
//        balance = 0
//        withdrawalAmount = 0
//        depositAmount = 0
//    }
//}
//
//var abbysBankAccount = BankAccount()
//
//abbysBankAccount.setProfileName(userName: "abbyw123")
//abbysBankAccount.setPassword(userPassword: "kwk123")
//abbysBankAccount.setRoutingNumber(userRoutingNumber: 123456789)
//abbysBankAccount.setBalance(userBalance: 500.00)
//
//abbysBankAccount.checkProfileName()
//abbysBankAccount.checkPassword()
//abbysBankAccount.checkRoutingNumber()
//abbysBankAccount.checkBalance()



//func divisibility(number: Int) {
//    var num = number
//    if num % 2 == 0 {
//        print("The number \(num) is divisible by 2")
//    }
//    if num % 3 == 0 {
//        print("The number \(num) is divisible by 3")
//    }
//    if num % 4 == 0 {
//        print("The number \(num) is divisible by 4")
//    }
//    if num % 5 == 0 {
//        print("The number \(num) is divisible by 5")
//    }
//    if num % 6 == 0 {
//        print("The number \(num) is divisible by 6")
//    }
//    if num % 7 == 0 {
//        print("The number \(num) is divisible by 7")
//    }
//    if num % 8 == 0 {
//        print("The number \(num) is divisible by 8")
//    }
//    if num % 9 == 0 {
//        print("The number \(num) is divisible by 9")
//    }
//    if num % 10 == 0 {
//        print("The number \(num) is divisible by 10")
//    }
//}
//
//divisibility(number: 8)


class BankAccount {
    
    var accountName : String
    var accountBalance : Int
    var routingNumber: Int
    var receiverAccountBalance: Int
    
    func setAccountName(userName: String) {
        accountName = userName
    }
    
    func makeWithdrawal(withdrawalAmount: Int) {
        accountBalance = accountBalance - withdrawalAmount
    }
    
    func makeDeposit(depositAmount: Int) {
        accountBalance = accountBalance + depositAmount
    }
    
    func setRoutingNumber(userRoutingNumber: Int) {
        routingNumber = userRoutingNumber
    }
    func setAccountBalance(userBalance: Int) {
        accountBalance = userBalance
    }
    func sendMoney(sendAmount: Int, userRoutingNumber: Int) {
        if userRoutingNumber == routingNumber {
        accountBalance = accountBalance - sendAmount
        receiverAccountBalance = receiverAccountBalance + sendAmount
        }
        else {
            print("Routing Number is incorrect, transaction cannot be made")
        }
        func checkAccountBalance() -> Int {
            return accountBalance
        }
        func checkRecepientBalance() -> Int {
            return receiverAccountBalance
        }
    }
    
    
    //write your transfer function here!!
    
    
    
    //Read me!!
    
    
    //make a function that accepts three things:
    //sender: the bank account which is sending the money
    //recepient: the bank account which is receiving the money
    //routingNumber: a routing number; if the routing number matches the routing number of the recipient account, then
    //we know its the correct accout, so the transfer should go through. If the routing number is wrong, then the transfer should
    //not go through.
    
    
    //What the transfer function SHOULD DO:
    //update the sender's bank balance, since they are the one sending money, they should lose the money from their account they want to send
    //update the recepient's bank balance, since they are the one receiving money, they should gain money since they are RECEIVING the transfer
    
    
    
    //What functions can you use when building the transfer function that lets you save on code?
    
    
    //Don't forget to test your code OUTSIDE OF THE CLASS
    
    init() {
        accountBalance = 0
        accountName = ""
        routingNumber = 0
        receiverAccountBalance = 0
    }
    
}

BankAccount.setAccountName("Abby's Account")
BankAccount.setRoutingNumber(123456789)
BankAccount.setAccountBalance(500)
BankAccount.sendMoney(100)
BankAccount.checkAccountBalance()
BankAccount.checkRecepientBalance()

