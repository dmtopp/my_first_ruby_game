def prime?(num)
  if num <= 1
    puts "#{num} is NOT PRIME"
    return false
  end
  root = Math.sqrt(num).to_i
  (2..(root)).each do |i|
    if num % i == 0
      puts "#{num} is NOT PRIME"
      return false
    end
  end
  puts "#{num} IS PRIME"
  true
end


# prime?(-1)
# prime?(1)
# prime?(0)
# prime?(5)
# prime?(23)
# prime?(4)
# prime?(12)
# prime?(6)

# fardingworth falls


def town_names(*args)
  starts = ['Bed', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
  middles = ['ding', 'fing', 'ly', 'ston']
  ends = ['borough', 'burg', 'ditch', 'hall', 'pool', 'ville', 'way', 'worth']
  water = ['-on-sea', ' Falls']
  results = []
  if args == [] || (args[0].is_a? String)
    args.unshift(3)
  end
  i = args[0]
  (0...i).each do |name|
    if args[1] == 'near_water' && args[2] == 'short_name'
      results.push starts.sample + ends.sample + water.sample
    elsif args[1] == 'near_water'
      results.push starts.sample + middles.sample + ends.sample + water.sample
    elsif args[2] == 'short_name'
      results.push starts.sample + ends.sample
    else
      results.push starts.sample + middles.sample + ends.sample
    end
  end
  p results
  results
end

town_names
town_names(5)
town_names(7)
town_names('near_water')
town_names('near_water','short_name')
town_names(4,'near_water','short_name')
