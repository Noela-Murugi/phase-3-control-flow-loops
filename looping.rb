def happy_new_year
  # your code here
  num = 10
  until num == 0
    puts num
    num -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


# (1..20).each do |num|
#   puts num
# end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end


# 10.times do |i|
#   puts "Looping!"
#   puts "i is: #{i}"
# end

def reverse_string(str)
  # your code here
  string = ""
  str.length.times do |s|
    string = str[s] + string
  end
  string
end




