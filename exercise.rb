def bubble_sort(array_of_number)
# main idea is to begin sorting until comparing current element to next element returns true all
# delete item at said index then insert it on the next index of the element
# do that until all is sorted
  def begin_sort (arr)
    len = arr.length - 1
    for i in 0..len do
      curr_ele = arr[i]
      next_ele = arr[i + 1]

      if arr[i + 1] != nil
        if curr_ele > next_ele
          arr.delete_at(arr.index(curr_ele))
          arr.insert(i + 1, curr_ele)
        else
          next
        end
      end
    end
    return arr
  end

  for i in 0..array_of_number.length do
    if array_of_number[i + 1] != nil
      if array_of_number[i] < array_of_number[i + 1] == false || array_of_number[i] > array_of_number[i + 1] == false
        begin_sort(array_of_number)
        i = 0
      end
    end
  end
  
  p begin_sort(array_of_number)
  # p arr
end

case_1 = [4, 3, 78, 2, 0, 2]
case_2 = [1, 1, 3, 3, 100, 12, 64, 2, 3]
bubble_sort(case_1)
bubble_sort(case_2)


# bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]