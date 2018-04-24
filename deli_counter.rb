# Write your code here_s
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    new_str = ''
    i = 0
    while i < array.length 
      new_str << " #{i+1}. #{array[i]}"
      i += 1
    end
    puts 'The line is currently:' << new_str 
  end
end

# def take_a_number(array, name)
#   array << name
#   puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
#   array
# end
num = 0
def take_a_number(array)
  puts "Welcome, you are number: #{num++}"
  array << num
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end