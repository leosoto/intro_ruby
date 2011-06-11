class Fixnum
  def factorial
    if self <= 0
      1
    else
      self * (self - 1).factorial
    end
  end
end

7.factorial
3.factorial

# Ver Rails y 1.day.ago