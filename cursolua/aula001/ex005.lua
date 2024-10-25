function fatorial(n)
    if n == 0 then
        return 1
    else
        return n * fatorial(n - 1)
    end
end

print("Fatorial de 5 é: " .. fatorial(5))
