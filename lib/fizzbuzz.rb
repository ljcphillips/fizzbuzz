class Integer
  def fizzbuzz
    if self % 15 == 0
      "fizzbuzz"
    elsif self % 3 == 0
      "fizz"
    elsif self % 5 == 0
      "buzz"
    else
      return self
    end
  end
end
