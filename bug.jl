```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
 end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: -4

# The bug:
# The function my_function can lead to an unexpected result when x is of a type that does not support the ^ operator (exponentiation).
# For example, if x is a string, it will result in a MethodError.
```