sl = int(input())
x = input()
if x == 'parrot':
    tot = sl // 10
    if tot >= 1:
        print(tot)
    else:
        print(1)
elif x == 'monkey':
    tot = sl // 90
    if tot >= 1:
        print(tot)
    else:
        print(1)
elif x == 'elephant':
    tot = sl // 300
    if tot >= 1:
        print(tot)
    else:
        print(1)
else:
    print('Error')
