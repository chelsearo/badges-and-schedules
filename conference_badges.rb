def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(ppl)
    array2 = []
    ppl.each do |ppl|
    array2.push "Hello, my name is #{ppl}."
   end
   return array2
end
    

def assign_rooms(rooms)
    room_assignments = []
    rooms.each_with_index do |ppl, index|
    room_assignments.push "Hello, #{ppl}! You'll be assigned to room #{index + 1}!"
    end
    return room_assignments
end

def printer(attendees)
     batch_badge_creator(attendees).each {|person| puts person}
     assign_rooms(attendees).each {|rooms| puts rooms}
end 
