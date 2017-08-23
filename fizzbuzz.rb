
(1..100).each{|i|
  x = ""
  if i % 15 == 0
    x = "FizzBuzz"
  elsif  i % 3 == 0
    x = "Fizz"
  elsif  i % 5 == 0
    x = "Buzz"
  else
    x = i
end
puts x
}
