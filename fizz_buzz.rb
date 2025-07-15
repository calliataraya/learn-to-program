# Sample Output (partial)
# 1

#  2

#  Fizz

#  4

#  Buzz

#  Fizz

#  7

#  8

#  Fizz

#  Buzz

#  11

#  Fizz

#  13

#  14

#  FizzBuzz both multiples of 3 and 5 

# Write a program that prints the numbers from 1 to 100.

#  But for multiples of 3, print "Fizz" instead of the number.

#  For multiples of 5, print "Buzz".

#  For numbers which are multiples of both 3 and 5, print "FizzBuzz".
 
x = 1

while x <= 100
    if x % 3 == 0 && x % 5 == 0
        puts 'fizzbuzz'
    elsif x % 5 == 0
        puts 'buzz'
    elsif x % 3 == 0
        puts 'fizz'
    else
        puts x
    end
    x = x + 1
end