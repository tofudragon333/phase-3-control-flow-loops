def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
    if counter == 0
      puts "Happy New Year!"
    end
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
    if num % 5 == 0 && num % 3 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
     puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      num
    end
  end
  # your code here
end

def reverse_string(str)
  reverse_str = ""
  i=0
  while i< str.length
    reverse_str = str[i] + reverse_str
  end
  reverse_str

end
