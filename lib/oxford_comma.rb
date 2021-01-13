require "pry"

def oxford_comma(array)
    if array.length == 1
    return array.join
    elsif array.length == 2
    second_element = array[1]
    array.pop
    array << " and "
    array << second_element
    return array.join    
    elsif array.length >= 3
    last_element = array.last
    array.pop
    array << "and " + last_element
    array.join(", ")
    end
end