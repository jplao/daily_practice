# Have the function FirstFactorial(num) take the num parameter being passed and return the factorial of it.
# For example: if num=4, then y9our program should return (4*3*2*1) = 24.

def FirstFactorial(num)
  factorial = 1
  (1..num).each do |i|
     factorial *= i
  end
  factorial
end

# keep this function call here
puts FirstFactorial(STDIN.gets)
