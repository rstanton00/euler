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
