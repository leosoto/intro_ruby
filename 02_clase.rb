class MyMath
  def factorial(n)
    if n <= 0
      1
    else
      n * factorial(n - 1)
    end
  end
end

m = MyMath.new
m.factorial(5)
