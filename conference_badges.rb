require 'pry'

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
	badges = []
	arr.each do |person|
		badges << "Hello, my name is #{person}."
	end
  badges
end

def assign_rooms(arr)
	assigned_rooms = []
	arr.each_with_index do |person, index|
		assigned_rooms << "Hello, #{person}! You'll be assigned to room #{index+1}!"
	end
	assigned_rooms
end

def printer(attendees)
  print_badges = batch_badge_creator(attendees)
  print_badges.each do |x|
    puts x
  end
  rooms = assign_rooms(attendees)
  rooms.each do |x|
    puts x
  end
end