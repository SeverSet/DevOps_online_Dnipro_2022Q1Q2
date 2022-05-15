print("Enter name of file ")
print(" ")

filename = input()

file = open(filename)

for num, line in enumerate(file, 1):
    if "<title>" in line:
        print("Line № " + str(num) + " : " + line.strip()) 
file.close