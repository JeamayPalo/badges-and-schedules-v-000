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
  attendees.each_with_index do |room_assignments, index|
    empty_array[room_assignments] = index
    empty_array << "Hello, #{attendees}! You'll be assigned to #{room_assignmets}"
  end
  empty_array
end
