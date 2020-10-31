def my_collect(empty_array)
    array_one = []
    i = 0
    while i < empty_array.length
        temporary = yield(empty_array[i])
        array_one << temporary
        i += 1 
    end
array_one 
end


