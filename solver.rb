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
    def fizzbuzz(n)
        if n % 15 == 0
            return "fizzbuzz"
        elsif n % 5 == 0
            return "buzz"
        elsif n % 3 == 0
            return "fizz"
        else 
            return "#{n}"
        end
    end
end

solver = Solver.new
puts solver.factorial(5)