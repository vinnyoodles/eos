import matplotlib.pyplot as plt
import csv

with open('analysis.csv','r') as csvfile:
    plots = csv.reader(csvfile, delimiter=',')
    header = False
    for row in plots:
        if header:
            performance = (float(row[1]) / float(row[2])) * 100
            plt.plot(int(row[0]), performance, marker='.')
        else:
            header = True

plt.axhline(100, color='gray', linestyle='dashed')
plt.xlabel('Threshold')
plt.ylabel('Performance (%)')
plt.title('Threshold analysis')
plt.show()