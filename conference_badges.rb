def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
 names = arr.each do |name|
    badge_maker(name)
  end
  
  names
end 