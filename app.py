import sys

try:
    f = open('textin', 'r')
except:
    print "Error"
    sys.exit(1)

for line in f:
    print line