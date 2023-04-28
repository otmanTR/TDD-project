class Solver
    def factorial(n)
        result = 1
        while n >=  1
            result *= n
            n -= 1
        end
        return result
    end
    def reverse(w)
        return w.reverse
    end
end

solver = Solver.new
puts solver.factorial(5)