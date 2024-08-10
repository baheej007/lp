def longest_palindrome(s):
    longest = ""
    for i in range(len(s)):
        for j in range(i + 1, len(s) + 1):
            print(s[i:j])
            substring = s[i:j]
            if substring == substring[::-1] and len(substring) > len(longest):
                longest = substring
    return longest
 
s = "babad"
result = longest_palindrome(s)
print(result) 
