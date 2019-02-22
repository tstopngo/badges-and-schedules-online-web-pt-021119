# Write your code here.

array_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

#badge_maker(name)

def batch_badge_creator(array)
  array.map do |name|
   badge_maker(name)
  end
end

# batch_badge_creator(array)



def assign_rooms(array)
  array.map.each_with_index do |name,room|
   "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end 

# assign_rooms(array)

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
    end
   assign_rooms(array).each do |assign|
    puts assign
  end
  end 