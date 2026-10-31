import math

x = float(input('Введите x: '))

if x < -8:
    y = math.cos(x) - x
elif x < -3:
    y = math.exp(x) * math.cos(2 * x) - math.sin(x)/math.cos(x)
elif x > 0:
    y = math.log(x) / (-x) + math.cos(x)
else:
    y = 0
print(f'y = {y: .4f}')
