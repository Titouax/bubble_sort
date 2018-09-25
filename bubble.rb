arr = [5, 4, 3, 2, 1]

l = arr.length
  loop do
    echange = false

    (l-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        echange = true
        p arr
      end
    end

    break if echange == false
  end

p  arr
