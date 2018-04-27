import random

def randbin(d):
    return ''.join(str(random.randint(0, 1)) for x in xrange(d))


for i in xrange(1000):
    print(randbin(380))
