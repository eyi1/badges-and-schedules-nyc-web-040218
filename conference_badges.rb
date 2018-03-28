def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.collect {|name| badge_maker(name)}
end


def assign_rooms (arr)
  room_number = (1...7).to_a
  arr.map.with_index { |attendee, index| "Hello, #{attendee}!
     You'll be assigned to room #{room_number[index]}!" }
end
