def reverse_each_word(str)
    array = str.split(" ")
    index = 0
    array.collect do |string|
        backwards_str = string.reverse
        array[index] = backwards_str
        index += 1
    end
    array.join(" ")
end