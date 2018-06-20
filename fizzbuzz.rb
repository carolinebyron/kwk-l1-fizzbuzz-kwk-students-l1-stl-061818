
# if a number is divisable by 3 and 5 return "fizzbuzz"
def fizzbuzz(x)
if x%3==0 && x%5==0 
puts "fizzbuzz"

 # if a number is divisable by 3, return "fizz"
 elsif x%3 == 0 
 puts "fizz"
 
# if a number is divisable by 5, return "buzz"
elsif x%5 == 0 
puts "buzz"

end
end
 


fizzbuzz(15)