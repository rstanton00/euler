#!/usr/local/bin/ruby

array = []
sum = 0

##############
# Problem 1
##############
for i in 0..999
    if ((i % 3) == 0 || (i % 5) == 0) then
        array.push(i)
        sum = sum + i
    end
end

puts sum

##############
# Problem 2
##############
sum = 0
prev = 0
curr = 1
while curr < 4000000
    if ( (prev + curr) % 2 == 0)
        sum += (prev + curr)
    end
    temp = prev
    prev = curr
    curr = temp + curr
    #puts curr
end

puts "answer for problem 2 is: " + sum.to_s

##############
# Problem 3
##############
# largest prime factor of 600851475143
array = []
for i in 1...600851475143
    if (600851475143 % i == 0)
    #if (839 % i == 0)
        array.push(i)
    end
end
puts array
