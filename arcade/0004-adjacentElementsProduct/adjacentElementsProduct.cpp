int adjacentElementsProduct(std::vector<int> inputArray) {
    size_t size = inputArray.size() - 1;
    int max = inputArray[0] * inputArray[1]; 
    
    for (size_t i = 1; i < size; ++i)
    {
        int product = inputArray[i] * inputArray[i + 1];

        if(product > max)
            max = product;
    }
    
    return max;
}
