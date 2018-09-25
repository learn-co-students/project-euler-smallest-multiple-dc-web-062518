# Implement your object-oriented solution here!
class SmallestMultiple

def initialize(num)
  @num = num
end

def lcm
  arr = (2..@num).to_a
  mult = 0
  counter = @num * (@num - 1)
  while mult == 0
    arr.each do |n|
      if counter % n != 0
        counter += @num
        break
      elsif n == @num && counter % n == 0
        mult = counter
      end
    end
  end
  return mult
end

end
