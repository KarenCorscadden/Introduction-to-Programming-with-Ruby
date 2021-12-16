# 1. first arr = ["b", "a"], then arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#     then arr.first.delete deletes from the first element of arr (or ["b", 1])
#     and it deletes the value arr.first.last which is the last element of the
#     first element or 1. leaving the first element of arr as ["b"]. returns 1.

# 2. arr has the same first value as in the first program. on the second line
#     it evaluates to arr = arr.product([[1, 2, 3]]), so the second value of arr
#     should be [["b", [1, 2, 3]], ["a", [1, 2, 3]]]. the delete statement is the
#     same as the first exercise. So we get [["b"], ["a", [1, 2, 3]]] and it
#     returns [1, 2, 3].