# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]


def bubble_sort(list_to_sort)

  sorted = false

  while !sorted
    sorted = true
    runs = list_to_sort.length-1

    (0...runs).each do |ele|
      if ele == runs
        return list_to_sort
      end
      if list_to_sort[ele] > list_to_sort[ele+1]
        list_to_sort[ele+1], list_to_sort[ele] = list_to_sort[ele], list_to_sort[ele+1]
        sorted = false
      end
      runs - 1
    end
  end
  list_to_sort
end





p bubble_sort([4,3,78,2,0,2])