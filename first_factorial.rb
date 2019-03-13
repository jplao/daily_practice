def FirstFactorial(num)

  factorial = 1
  (1..num).each do |i|
     factorial *= i
  end

  factorial

end

# keep this function call here
puts FirstFactorial(STDIN.gets)
