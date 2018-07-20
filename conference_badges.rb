def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
 arr.each do |x|
   badge_maker(x)
  end
end 