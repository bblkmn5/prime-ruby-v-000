def prime?(num)
  num.abs
  array = (0...num).to_a

  return false if num < 2
  return nil if num / 0
  number = array.find { |x| num % x == 0}
  !number
end
