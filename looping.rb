def happy_new_year
  count = 10
  until count == 0
    puts count
    if count == 1
      puts "Happy New Year!"
    end
    count -= 1
  end
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

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reversedStr = ''
  i = str.length - 1
 
  while i > -1
    reversedStr = reversedStr << str[i]
    i -= 1
  end
  reversedStr
end
