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
  #"Hello, Edsger! You'll be assigned to room 1!"
  count = 0
  list = []
  while count < attendees.length
    list.push("Hello, #{attendees[count]}! You'll be assigned to room #{count + 1}!")
    count++
  end
  list
    