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
  