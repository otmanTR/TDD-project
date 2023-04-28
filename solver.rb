class Solver
  def factorial(num)
    result = 1
    while num >= 1
      result *= num
      num -= 1
    end
    result
  end

  def reverse(wow)
    wow.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end

solver = Solver.new
puts solver.factorial(5)
