fun adjacentElementsProduct(inputArray: MutableList<Int>): Int {

    var max = inputArray[0] * inputArray[1]
    
    for (i in 1 until inputArray.size - 1) {
        val curr = inputArray[i] * inputArray[i + 1]
        
        if (curr > max) 
            max = curr
    }
    
    return max
    
}
