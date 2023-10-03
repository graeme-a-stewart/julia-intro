#! /usr/bin/env julia

function main()
    println("hello, world!")

    total = 0
    for i in 1:10
        total += i^2
    end

    println("The answer is $(total)")
end

main()
