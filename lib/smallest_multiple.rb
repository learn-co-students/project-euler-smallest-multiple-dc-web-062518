# Implement your procedural solution here!
def smallest_multiple(max)
  arr = (1..max).to_a
  counter = 0

  check = false
  while check == false
    counter+=max
    arr.each do |n|
      if counter % n != 0
        check = false
        break
      else
        check = true
      end
    end
  end
  counter
end
