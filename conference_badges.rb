def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = [];
  attendees.each do |attendee|
    batch.push(badge_maker(attendee))
  end
  batch
end

def assign_rooms(attendees)
  count = 0
  list = []
  attendees.each do |attendee|
    list.push("Hello, #{attendee}! You'll be assigned to room #{count + 1}!")
    count+= 1 
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end
  
  