# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  empty_array = []
  attendees.each do |badges|
    empty_array << badge_maker(badges)
  end
  empty_array
end

def assign_rooms(attendees)
  empty_array = []
	attendees.each_with_index do |attendee, index|
  empty_array <<  "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  empty_array
end

def printer(attendees)
  attendees.each do |attendee|
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
end
