require 'pry'
# Write your code here.

parkerz_deli = ["Ada", "Jamie", "Kevin"]

def line(deli)
    if deli.length == 0
       puts "The line is currently empty."
    else 
        string = "The line is currently:"
        deli.map.with_index do |person, index|
            index += 1
            string << " #{index}. #{person}"
        end
        puts string
    end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end


def now_serving(deli)
    if deli.length == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.shift
    end
end
