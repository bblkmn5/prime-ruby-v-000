def prime?(num)

  array = (min...num).to_a
  min.abs
  return false if num < 2
  number = array.find { |x| num % x == 0}
  !number
end
