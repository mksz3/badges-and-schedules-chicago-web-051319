def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = [];
  attendees.each |attendee| do
    batch.push(badge_maker(attendee))
  end
  batch
end