class Solver
  def factorial(n)
    result = 1
    while n >= 1
      result *= n
      n -= 1
    end
    result
  end

  def reverse(w)
    w.reverse
  end

  def fizzbuzz(n)
    if (n % 15).zero?
      'fizzbuzz'
    elsif (n % 5).zero?
      'buzz'
    elsif (n % 3).zero?
      'fizz'
    else
      n.to_s
    end
  end
end

solver = Solver.new
puts solver.factorial(5)
