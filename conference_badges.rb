def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = []
  names.each do |i|
      badge << "Hello, my name is #{i}."
  end
  return badge
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_index do |i|
    rooms << "Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!"
  end
  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  output = assign_rooms(names)

  badges.each do |i|
    puts i
  end

  output.each do |i|
    puts i
  end
end
