def isPalindrome(word)
  if word == word.reverse
    return "The word is palindrome"
  else
    return "The word is not a palindrome"
  end
end
