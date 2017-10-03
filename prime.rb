# Add  code here!
def prime?(integer)
  array = (0...integer).to_a
  array[0] = array[1] = nil
  i = 0
  array.each do |p|
    next unless p
    break if (p*p) > integer
    i+=1
    (p*p).step(integer,p) { |m| array[m] = nil}
  end
  integer
end
