def prime?(num)
  array = (0...max).to_a
  return false if max < 2
  number = array.find { |x| num % x == 0}
  !number
end
