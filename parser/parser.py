import sys
wastFile = open(sys.argv[1], "rb")
outFile  = open("output.txt", "w")

for line in wastFile:
    parts = line.split()
    if parts[0] == '(func':
        outFile.write(parts[1] + "\n")

