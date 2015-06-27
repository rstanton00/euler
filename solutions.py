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
    #print curr

print "sum equals: %d" %sum


#Problem 4
#find largest palndrome product from two 3 digit numbers
curr = 999
answer = 0
while curr > 99:
    for x in range (1000, 100, -1):
        product = curr * x
        if (str(product) == str(product)[::-1] and product > answer):
            answer = product
    curr -= 1
print answer
