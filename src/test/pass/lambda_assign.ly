# In this case, the lambda has no type from which to infer information from.
# Therefore, the lambda requires no arguments.
# The return is allowed to be whatever it wants to be.
# v gets type 'function ( => integer)'
var v = {|| 10}

if v() != 10:
    print("Failed.\n")
