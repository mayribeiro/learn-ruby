numbers = [1, 3, 5, 7, 9, 15, 21]

p numbers[2, 4] # [5, 7, 9, 15]
p numbers[1, 3] # [3, 5, 7]
p numbers[0] # 1
p numbers[0, 1] # [1]
p numbers[0].class # Fixnum
p numbers[0, 1].class # Array
p numbers[4, 100] # [9, 15, 21]
p numbers[4, 2] # [9, 15]
