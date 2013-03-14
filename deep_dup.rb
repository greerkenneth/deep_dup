def deep_dup(arr)
  output_arr = []

  arr.each do |element|
    if (element.class != Array)
       output_arr << element
    else
      output_arr << deep_dup(element)
    end
  end
  output_arr
end
