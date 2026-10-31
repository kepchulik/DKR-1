import math

x = -10.0
while x <= 1.0:
    if x < -8:
        y = math.cos(x) - x
    elif x < -3:
        y = math.exp(x) * math.cos(2*x) - math.sin(x) / math.cos(x)
    elif x > 0:
        y = math.log(x) / (-x) + math.cos(x)
    else:
        y = 0
    print(f'x = {x:5.1f} y = {y:8.4f}')
    x = x + 0.1
    x = round(x * 10) / 10
