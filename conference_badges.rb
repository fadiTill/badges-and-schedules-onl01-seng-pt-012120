

  def badge_maker(name)
   return"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
    end
end


def assign_rooms(speackers)
  speackers.map.with_index do |name,index|
   "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end


 def printer(speakers)
   batch_badge_creator(attendees).map do |person|
     puts person
