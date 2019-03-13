# Have the function SimpleSymbols(str) take the str paramater being passed and determine if it is an accaptable sequence by either returning true or false.
# The str parameter will be composed of + and = symbols wih several letters between them (ie ++d+===+c++==a) and for the string to be true each letter must be surrounded by a + symbol.

def SimpleSymbols(str)

  #1. surround the string by ='s
  #2. begin looping
  #3. look for letters
  #4. check if letters surround by a + on both sides
  #5. return false if they aren't
  #6. end loop
  #7. return true

  str = '=' + str + '='

  (0..str.length-1).each do |i|
    if /[a-zA-Z]/.match(str[i])
      if str[i-1] != '+' or str[i+1] != '+'
        return false
      end
    end
  end
  return true

end

# keep this function call here
puts SimpleSymbols(STDIN.gets)
