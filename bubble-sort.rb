def bubble_sort array
  fixed_indices = 0;
  until fixed_indices == array.length - 1
    for i in 0..(array.length - fixed_indices - 2)
      if array[i] > array[i + 1]
        temp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = temp
      end
    end
    fixed_indices += 1
  end
  array
end

p bubble_sort([4,3,78,2,0,2])