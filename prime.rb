# Add  code here!
def prime?(integer)
  array = (0..integer).to_a
  array[0] = array[1] = nil

    i = 0
  array.each do |p|
    if (p*p) > max
      break
    end
    counter+=1
    (p*p).step(max,p) { |m| array[m] = nil}
  end


end
