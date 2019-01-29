def count_elements(array)
  # code goes here
  counter = Hash.new(0)
  array.each do |item|
  counter[item] += 1
  end
  counter
end
