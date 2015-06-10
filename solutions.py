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
