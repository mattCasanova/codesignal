bool checkPalindrome(const std::string& s) {
    int length = s.length();
    int halfLength = length / 2;
    
    for (int i = 0; i < halfLength; ++i) {
        if (s[i] != s[length - i - 1])
            return false;
    }
    
    return true;
}
