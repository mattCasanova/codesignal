func checkPalindrome(inputString: String) -> Bool {
    let chars = Array(inputString)
    let count = chars.count
    let halfCount = count / 2
    var i = 0
    
    while (i < halfCount) {
        if chars[i] != chars[count - i - 1] {
            return false
        }
        i += 1
    }
    
    return true    
    
    /*var start = inputString.startIndex
    var end = inputString.index(inputString.endIndex, offsetBy: -1)
    
    while start < end {
        if inputString[start] != inputString[end] {
            return false
        }
        
        start = inputString.index(start, offsetBy: 1)
        end = inputString.index(end, offsetBy: -1)
    }*/
    
    //return true
}
