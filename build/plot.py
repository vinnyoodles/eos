import matplotlib.pyplot as plt
import csv

with open('analysis.csv','r') as csvfile:
    plots = csv.reader(csvfile, delimiter=',')
    header = False
    for row in plots:
        if header:
            plt.plot(int(row[0]), int(row[3]), marker='.')
        else:
            header = True

plt.xlabel('Threshold')
plt.ylabel('Performance')
plt.title('Threshold analysis')
plt.show()