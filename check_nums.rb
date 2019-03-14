# Have the function CheckNums(num1, num2) take both parameters being passed and return the string true if num2 is greater than num1, otherwise return the string false.
# If the paramater values are equal to each other then return the string -1a

def CheckNums(num1,num2)
  if num1 < num2
    return true
  elsif num1 == num2
    return "-1"
  else
    false
  end
end

# keep this function call here
puts CheckNums(STDIN.gets)
