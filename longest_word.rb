# Have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string.
# If there are two or more words that are the same length, return the first word from the string with that length.
# Ignore punctuation and assume sen will not be empty. 

def LongestWord(sen)
  words = sen.split(' ').map do |i|
     /[a-zA-Z0-9]+/.match(i)
  end

  longest = words.max_by.each do |i|
     i.to_s.length
  end

  longest

end

# keep this function call here
puts LongestWord(STDIN.gets)
