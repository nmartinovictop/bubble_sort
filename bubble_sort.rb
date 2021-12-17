# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]
array = []

(1...1000).each do |num|
    array.push(rand(25))
end


def bubble_sort(array)

    sorted = false

    while sorted == false do
        sorted = true
        k = 0
        (0...array.length-1 - k).each do |index|
            if array[index] > array[index+1] 
                array[index], array[index+1] = array[index+1],array[index]
                sorted = false
                k += 1
            end

        end

    end
        




    array
end



p bubble_sort(array)
