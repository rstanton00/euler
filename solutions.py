#import regular expressions and system functionality
import re
import sys

'''
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


#Problem 5
i = 21
solved = 0
while (not(solved)):
    for x in range (21, 1, -1):
        if (i % x != 0):
            solved = 0
            i += 1
            break
        else:
            solved = 1
print i
'''

print type(3.2)

if (type(3.2) is float):
    print "it's a float!"

i = 0
while (i < 10):
    print "testing"
    i += 1

print "done"
