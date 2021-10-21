class Solver

  def factorial(num)
    
    raise 'Please enter a positive integer' if num.negative?

   if num.zero?
    1
   else
    (1..num).inject(:*) || 1
   end
  end
end