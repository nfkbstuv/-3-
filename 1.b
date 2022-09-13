a = int(input())
x = input()
b = int(input())
if x == '>':
    if a > b:
        print("YES")
    elif a < b:
        print("NO")
elif x == '<':
    if a < b:
        print("YES")
    elif a > b:
        print("NO")
else:
    print("NO")
