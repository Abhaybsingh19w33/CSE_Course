def lif(a, b):
    return not a or b


print(lif(0, 0))  # 1
print(lif(0, 1))  # 1
print(lif(1, 0))  # 0
print(lif(1, 1))  # 1


def liff(a, b):
    return (not a or b) and (not b or a)


print(liff(0, 0))  # 1
print(liff(0, 1))  # 0
print(liff(1, 0))  # 0
print(liff(1, 1))  # 1
