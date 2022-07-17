# https://www.theodinproject.com/lessons/ruby-sub-strings
# Implement a method #substrings that takes a word as the first argument and then 
# an array of valid substrings (your dictionary) as the second argument. It should 
# return a hash listing each substring (case insensitive) that was found in the 
# original string and how many times it was found.

# > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# > substrings("below", dictionary)
# => { "below" => 1, "low" => 1 }

# > substrings("Howdy partner, sit down! How's it going?", dictionary)
# => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }

# dictionary is an array with 14 words
# our string to check can be 1 word, or 10 words
# compare each word in dictionary to each word in string, use includes or select
# you have to check if a substring of that element matches, include/select should account for it
# you're passing a string as an argument, but the method will return a hash
# so you must split your string (if it has more than 1 word), then turn it into a hash
# you must then increment each key by 1 if it finds a match in your dictionary
# algorithm:
