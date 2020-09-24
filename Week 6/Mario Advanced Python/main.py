# My main is code is commented as following, however, as there is an error related to the online python debugger it is not accepted

### STARTS HERE ###

# def main():
#     height = get_height("Height: ")
#     draw_pyramid(height)
#
#
# def get_height(prompt):
#     while True:
#         h = int(input((prompt)))
#         if h > 0 and h < 9:
#             break
#     return h
#
#
# def draw_pyramid(rows):
#
#     for row in range(1, rows + 1):
#         print(" " * (rows - row) + "#" * row, end="")
#         print("  ", end="")
#         print("#" * row)
#
#
# if __name__ == "__main__":
#     main()


### ENDS HERE ###

height = 0
while height < 1 or height > 8:
    height = int(input("Height: "))

for i in range(height):
    theWhiteSpacePart = ' ' * (height - (i + 1))
    theHashPart = '#' * (i + 1)
    print(theWhiteSpacePart + theHashPart + '  ' + theHashPart)