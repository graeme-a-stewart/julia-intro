# Setting Variables

Start the Julia REPL and set some variables, e.g.,

```julia
x = 45
y = -0.34
s = "an exciting string"
α = 0.45
β = -0.67
```

```{note}
In VS Code one can enter LaTeX codes for symbols, starting with a backslash - a context menu will pop up, allowing you to select the correct symbol.
```

Interrogate the values of the variables and try some basic operations, using the REPL and `println()`, e.g.,

```julia
println(x)
(α + β)^2
println("My string is $(s)")
```

Now update the variables, e.g.,

```julia
x += 2
γ = α + β
y = sqrt(x)
println(α == 0.45)
println(x >= y)
```

## You should have learned...

1. How to set, interrogate and update variables in Julia
