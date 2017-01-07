# Write your code here.
def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_with_index do |person, i|
      current_line << " #{i+1}. #{person}"
    end
    puts current_line
  end
end
