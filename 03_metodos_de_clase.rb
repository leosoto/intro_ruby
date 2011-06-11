class MyMath
  def self.factorial(n)
    if n <= 0
      1
    else
      n * factorial(n - 1)
    end
  end
end

MyMath.factorial(6)