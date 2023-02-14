#1. Given an array of strings, return only 
#the strings that have exactly 4 characters.

#**Overall Goal**
# Return a method that lists strings of == 4
# From an array.

#**Pseudocode**
# 1. Create array "cars"
#2. List strings in array
#3. The method will limit character to 4
#4 Puts result

#**Final Solution**
cars = ["ford", "chevy", "ram", "toyota"]
    
    cars.each do |car|
        if car.length == 4
            p car
        end
    end



