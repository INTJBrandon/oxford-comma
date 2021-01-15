def oxford_comma(array)
    counter = 0
    if array.size < 3
        array.join(" and ")
    elsif array.size >= 3
        last = array.pop
        string = array.join(", ")
        converted = string + ", and " + last
    else 
        array.join
    end
end