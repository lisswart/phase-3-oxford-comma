def oxford_comma(array)
    if array.length == 2
        return "#{array[0]} and #{array[1]}"   
    elsif array.length > 2
        array[-1].insert(0, "and ")
    end
    array.join(", ")
end

puts oxford_comma(["kiwi", "durian"])
puts oxford_comma(["rambutan", "passionfruit", "clementine"])
puts oxford_comma(["butterfly"])