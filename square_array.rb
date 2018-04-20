require 'pry'
def square_array(array)
  sq_array = array.each do |x|
    puts x**2
  end
  sq_array
end
