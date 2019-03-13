# Have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word.  Words will be separated by only one space.

def LetterCapitalize(str)
  new_str = []
  str_array = str.split(" ")

  str_array.each do |word|
    new_str << word.capitalize
  end
  new_str.join(" ")
end

# keep this function call here
puts LetterCapitalize(STDIN.gets)
