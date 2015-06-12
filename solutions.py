#import regular expressions and system functionality
import re
import sys

numbers = list()
sum = 0

for i in xrange(1000):
    if i % 3 == 0 or i % 5 == 0 :
       numbers.append(i)
       sum += i

#print numbers
print sum

prev = 0
curr = 1
sum = 0

while curr < 4000000:
    if ( (prev + curr) % 2 == 0):
        sum += (prev + curr)
    temp = prev
    prev = curr
    curr = temp + curr
    print curr

print "sum equals: %d" %sum
