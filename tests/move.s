imm 31
move stack acc
imm 23
move off acc
imm 0
move acc off
# we expect that acc = 23, off = 23 and stack = 31
imm 0
move off acc
jump 0 # we expect the accumulator to hold value 3
#Stack Pointer: 31