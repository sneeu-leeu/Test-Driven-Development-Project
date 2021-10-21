# frozen_string_literal: true

class Solver
  def factorial(num)
    raise 'Please enter a positive integer' if num.negative?

    if num.zero?
      1
    else
      (1..num).inject(:*) || 1
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(int)
    if (int % 15).zero?
      'fizzbuzz'
    elsif (int % 5).zero?
      'buzz'
    elsif (int % 3).zero?
      'fizz'
    else
      int.to_s
    end
  end
end
