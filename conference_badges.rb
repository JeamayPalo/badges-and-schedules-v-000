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
  end
end
