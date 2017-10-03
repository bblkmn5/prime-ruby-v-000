def prime?(num)
  array = (2...max).to_a
  return false if max < 2
  number = array.find { |x| num % x == 0}
  !number
end
end
