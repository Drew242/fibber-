
  def fib(n)
    return 0 if n == 0

    x = 0
    y = 1
    fibber = [0]

    (0..n).each do
      z = (x + y)
      x = y
      y = z
      fibber << x
    end
    fibber
  end

  def jagged_output(fibber)
  # working on method
  end



print jagged_output(fib(14))




