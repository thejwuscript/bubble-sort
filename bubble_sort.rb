def bubble_sort(array)
  2.upto(array.length) do |j|
    for i in 0..array.length-j
      if array[i] > array[i+1]
        temp = array[i]
        array[i] = array[i+1]
        array[i+1] = temp
      end
    end
  end
  array
end
  
ary = [89, 26, 32, 93, 13, 33, 51, 82, 32, 77]
p bubble_sort(ary)