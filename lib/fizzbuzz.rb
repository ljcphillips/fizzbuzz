class Integer
  def fizzbuzz
    if self % 3 == 0
      "fizz"
    elsif self % 5 == 0
      "buzz"
    else
      return self
    end
  end
end
