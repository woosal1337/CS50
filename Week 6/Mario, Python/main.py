# My pure solutions is working, however, because of the VM bug, can not accepted

### STARTS HERE ###

# num_stairs = 0
# while num_stairs < 1 or num_stairs > 8:
#     num_stairs = int(input("Height: "))
#
# n = num_stairs - 2
# for stairs in range(1, num_stairs):
#     print(' ' * n, '#' * stairs)
#     n -= 1
#
# print('#' * num_stairs)

### ENDS HERE ###

#   Gets input from user in int : Height
#
#   Spits back a pyramid like the one in Mario with the inputted height
#
#   ex: Height = 8

#   Result:
#
##
###
####
#####
######
#######
########

#
#
#


while True:
    try:
        height = int(input("Height: "))
        if 1 <= height <= 8:
            break
    except:
        print("", end="")

spaces = 1

for j in range(height):

    for spaces in range(height - j - 1):
        print(" ", end="")

    for i in range(j + 1):
        print("#", end="")

    print()
