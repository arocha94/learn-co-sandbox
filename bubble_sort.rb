values = [4, 3, 5, 0, 1]
swaps = 0

def sort(values)
  length = values.size - 2
  swapped = true

  while swapped
    swapped = false

    0.upto(length) do |i|
      if values[i] > values[i+1]
        values[i], values[i+1] = values[i+1], values[i]
        swapped = true
      end
    end
  end

  puts values
end



