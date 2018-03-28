def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.collect {|name| badge_maker(name)}
end


def assign_rooms (speakers)
  room_number = []
  speakers.each_with_index {|speaker, index| room_number << "Hello, #{speaker}!
     You'll be assigned to room #{index}!" }
     return room_number
end
