
  def fib(n)
    return [0] if n == 0

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


answer = fib(28)


  answer.each_slice(5) do |n|
    puts n.join(" ")
  end

  answer.each_slice(5) do |a, b, c, d, e|
    puts [a,b,c,d,e].map {|a| a.to_s.rjust(4)}.join(" ")
  end

  special_length = answer[-1].to_s.length

  answer.each_slice(5) do |a, b, c, d, e|
    puts [a,b,c,d,e].map {|a| a.to_s.rjust(special_length + 1)}.join(" ")
  end




