# Write your code here.
require "pry" 

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    puts badge_maker(attendee)
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |attendee, room_assignments|
    message = "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
    puts message
    message
  end
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
