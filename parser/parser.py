wastFile = open("copy.wast")

for line in wastFile:
    parts = line.split()
    if parts[0] == '(func':
        print(parts[1])

