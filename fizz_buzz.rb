def fizz_buzz(number)
 # if (number % 15 == 0)
 #  return "fizzbuzz"
 #    elsif (number % 3 == 0)
 #      return "fizz"
 #        elsif (number % 5 == 0)
 #          return "buzz"

  return "fizzbuzz" if (number % 15 ==0)
  return "fizz" if (number % 3 ==0)
  return "buzz" if (number % 5 ==0)
  return "Error" if number.is_a?(String)
  
  return number.to_s

end


