fun checkPalindrome(inputString: String): Boolean {
  val length = inputString.length 
  val halfLength = length / 2
  for (i in 0 until halfLength) {
      if (inputString[i] != inputString[length - i - 1]) {
          return false
      }
  }
  return true
}