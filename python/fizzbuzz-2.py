def fizz(i) -> bool:
    return i % 3 == 0

def buzz(i) -> bool:
    return i % 5 == 0

for i in range(101):
    output = ""
    if fizz(i):
        output += "Fizz"
    if buzz(i):
        output += "Buzz"
    if not output:
        output = str(i)

    print(output)