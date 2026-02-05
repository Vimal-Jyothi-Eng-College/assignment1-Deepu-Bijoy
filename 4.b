numbers = [10, 25, 30, 45, 50, 65, 70]
key = int(input("Enter the element to search: "))
flag = 1
for i in range(len(numbers)):
    if numbers[i] == key:
        print("Element found at index", i)
        flag = 0
        break
if flag==0:
    print("Element not found in the list")
