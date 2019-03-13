# Have the function SimmpleAdding(num) add up all the numbers from 1 to num.
# For example if the input is 4, then your program should return 10 because 1+2+3+4 = 10.

def SimpleAdding(num)
  sum = 0
  (1..num).each do |number|
    sum += number
  end
  sum
end

# keep this function call here
puts SimpleAdding(STDIN.gets)
