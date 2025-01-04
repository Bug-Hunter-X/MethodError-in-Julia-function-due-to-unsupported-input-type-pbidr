```julia
function my_function(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return -x^2
    end
  else
    return error("Input must be a number.")
  end
end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: -4
println(my_function("hello")) # Output: Error: Input must be a number.
```