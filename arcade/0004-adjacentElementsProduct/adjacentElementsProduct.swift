func adjacentElementsProduct(inputArray: [Int]) -> Int {
    var product = inputArray[0] * inputArray[1]
    
    for i in 1..<inputArray.count - 1 {
        let newProduct = inputArray[i] * inputArray[i + 1]
        
        if newProduct > product {
            product = newProduct
        }
    }
     
     return product
}
