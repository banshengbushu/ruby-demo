class FizzBuzz
  def transform_digits(n)
    digits = Array.new

    for number in 1...n
      if number % 3 ==0 && number % 5 ==0
        digits << "FizzBuzz"
      elsif number % 3 == 0
        digits << "Fizz"
      elsif number % 5 == 0
        digits << "Buzz"
      else
        digits << "#{number}"
      end
    end
    digits
  end
end


