# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."    
end

def batch_badge_creator(names)
    badge_messages = []
    
    names.each do |name|
      badge_messages << "Hello, my name is #{name}."
    end
    badge_messages
    end
  
  def assign_rooms(speakers)
    assigned_rooms = [ ]
    speakers.each_with_index do |speaker, index|
        room_number = index + 1
        assigned_rooms << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
      end
    
      assigned_rooms
    end

    def printer(speakers)
        badge_messages = batch_badge_creator(speakers)
        assigned_rooms = assign_rooms(speakers)
      
        badge_messages.each { |message| puts message }
        assigned_rooms.each { |assignment| puts assignment }
      end
