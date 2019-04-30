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

 # Question 4
    # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.
def printer(badges, assignments)
  i = 0;
  while i < badges.length
    prints badges[i]
    prings assignments[i]
  end
end