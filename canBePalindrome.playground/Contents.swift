import Foundation

func canBePalindrome(_ string: String) -> Bool {

    var canBeReversed: Bool = false
    let reverseString = String(string.reversed())
    if reverseString == string {
        canBeReversed = true
    }
    return canBeReversed
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
