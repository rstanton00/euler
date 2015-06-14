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
prev = 0
curr = 1
while curr < 4000000
    if ( (prev + curr) % 2 == 0)
        sum += (prev + curr)
    end
    temp = prev
    prev = curr
    curr = temp + curr
end

puts "answer for problem 2 is: " + sum.to_s
