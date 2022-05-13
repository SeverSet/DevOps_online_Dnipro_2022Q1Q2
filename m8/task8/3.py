print("Enter the file name ")
print(" ")

filename = input()

file = open(filename)

count = 0

for num, line in enumerate(file, 1):
    count += 1
    if count %2 == 0: 
        print("Line № " + str(num)  + " : " + line)
        
file.close