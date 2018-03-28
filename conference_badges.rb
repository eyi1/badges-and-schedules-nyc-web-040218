def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.collect {|name| badge_maker(name)}
end


def conference_badges (room)
  room.each_with_index {|item, index|}
end
